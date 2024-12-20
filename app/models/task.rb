class Task < ApplicationRecord
  belongs_to :user

  #このように設定を行うことでシンボルと数字を関連付けることができる
  #これを行うことで作成者の可読性を保ちながら内部では数字を用いて高速み処理できる
  enum :status , { draft: 0 , underway: 1 , done: 2 , archived: 3 }
end
