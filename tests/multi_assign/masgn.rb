atok, comments = Parser::CurrentRuby.parse_with_comments(data.to_s)
head, *tail = [1, 2, 3, 4, 5]
head, *_, last = [1, 2, 3, 4, 5]
head, *_, second_last, last = [1, 2, 3, 4, 5]
*_, last = [1, 2, 3, 4, 5]
(first, second, third) = [1, 2, 3]
(first_1, first_2), second, = [[1, 2], [3, 4], [5, 6]]
(first_1, second_2), *rest = [[1, 2], [3, 4], [5, 6]]
