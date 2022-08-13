class Api::V1::JobsController < ApplicationController
  before_action :set_job, only: [:show, :update, :destroy]


  # GET /jobs
  def index
    @jobs = Job.all

    render json: @jobs, each_serializer: Jobs::JobSerializer
  end

  # GET /jobs/1
  def show
    render json: @job, serializer: Jobs::ShowSerializer
  end

  # POST /jobs
  def create
    # @job = Job.new(job_params)
    @job = current_user.jobs.build(job_params)

    if @job.save
      render json: @job, namespace: API::V1, status: :created
    else
      render json: @job.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /jobs/1
  def update
    if @job.update(job_params)
      render json: @job
    else
      render json: @job.errors, status: :unprocessable_entity
    end
  end

  # DELETE /jobs/1
  def destroy
    @job.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_job
      @job = Job.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def job_params
      params.require(:job).permit(:address, :date_time, :comment, :status, :category_id, :user_id)
    end
end
