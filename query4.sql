SELECT x.name FROM subjects x,books y , books_subjects z WHERE z.book = y.id AND z.subject = x.id AND y.title = 'Atomic Habits';