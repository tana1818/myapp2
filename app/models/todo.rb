class Todo < ApplicationRecord
  enum division: { "優先度：高": 0, "優先度：中": 1, "優先度：低": 2}
end
