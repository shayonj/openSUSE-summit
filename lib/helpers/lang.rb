def english_articles
sorted_articles.reject { |i| i.identifier =~ /^\/es\// }
end

def spanish_articles
sorted_articles.select { |i| i.identifier =~ /^\/es\// }
end
