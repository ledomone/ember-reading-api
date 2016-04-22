class BookResource < JSONAPI::Resource
  attributes :title, :author, :pages
end
