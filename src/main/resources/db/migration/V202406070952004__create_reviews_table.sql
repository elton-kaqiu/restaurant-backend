CREATE TABLE reviews
(
    id         INTEGER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    rating     INT          NOT NULL DEFAULT 0,
    comment    VARCHAR(300) NOT NULL DEFAULT '',
    user_id    INTEGER      NOT NULL,
    created_at TIMESTAMP    DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_reviews_users_user_id
        FOREIGN KEY (user_id) REFERENCES users (id)
)