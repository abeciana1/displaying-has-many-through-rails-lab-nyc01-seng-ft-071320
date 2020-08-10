class DoctorsController < ApplicationController

    def show
        @doctor = find_doctor
    end

    private

    def find_doctor
        Doctor.find(params[:id])
    end
end
