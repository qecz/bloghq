FactoryGirl.define do
  factory :article do
    title "Article title"
    text "Article text"

    
    #создфем фабрику 

    factory :article_with_comments do
      #после создания
      after :create do |article, evaluator|
        #создаем три коммента
        create_list :comment, 3, article: article 

      end


    end

  end
end
