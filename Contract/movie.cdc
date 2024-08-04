pub contract MovieStore {

    pub struct Movie {
        pub let title: String
        pub let director: String
        pub let yearReleased: Int

        init(title: String, director: String, yearReleased: Int) {
            self.title = title
            self.director = director
            self.yearReleased = yearReleased
        }
    }

    pub var movies: [Movie]

    pub fun addMovie(title: String, director: String, yearReleased: Int) {
        let newMovie = Movie(title: title, director: director, yearReleased: yearReleased)
        self.movies.append(newMovie)
    }

    init() {
        self.movies = []
    }
}
