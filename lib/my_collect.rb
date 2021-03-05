def my_collect(languages)
    i = 0
    upcase_languages = []
    while i < languages.length
        upcase_languages << yield(languages[i])
        i += 1
    end
    upcase_languages
end