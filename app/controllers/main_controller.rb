class MainController < ApplicationController
  def index; end

  def download
    Statistic.find_by(key: 'NumberOfDownloads').increment!(:value)

    send_file 'public/Clouds.zip', filename: 'Clouds.zip', type: 'application/zip'
  end
end
