class ProassetsController < ApplicationController
  before_action :current_proasset, only: [:show, :edit, :update, :destroy]

      def index
        @proassets = Proasset.all
      end

      def show

      end

      def new
        @proasset = Proasset.new
      end

      def create
        @proasset = Proasset.create(proasset_params)

        redirect_to proasset_path(@proasset)
      end

      def edit

      end

      def update
        @proasset.update(proasset_params)

        redirect_to proasset_path(@proasset)
      end

      def destroy
        @proasset.destroy

        redirect_to proassets_path
      end

      private

      def proasset_params
        params.require(:proasset).permit(:name, :description, :storage, :user_id)
      end

      def current_proasset
        @proasset = Proasset.find(params[:id])
      end
    end
