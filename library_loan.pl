valid_card(mei).
no_overdue_books(mei).
book_available(book_a).
may_borrow(Person) :- valid_card(Person), no_overdue_books(Person).
approve_loan(Person, Book) :- may_borrow(Person), book_available(Book).
