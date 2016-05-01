require_dependency "cast_engine/application_controller"

module CastEngine
  class FailuresController < ApplicationController
    def index
      @failures = Failure.all
    end
  end
end
