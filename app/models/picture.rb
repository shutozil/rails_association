class Picture < ApplicationRecord
  belongs_to :imageable, polymorphic: true

  # imageable_typeはstringでモデル名を格納するようなので、enum制御してあげると良さそう。
end
