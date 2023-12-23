class Avo::Resources::Faction < Avo::BaseResource
  self.includes = []
  # self.search = {
  #   query: -> { query.ransack(id_eq: params[:q], m: "or").result(distinct: false) }
  # }
  #
  def fields
    field :id, as: :id
    field :name, as: :text
    field :race, as: :belongs_to
  end
end
