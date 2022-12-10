SELECT pfirstname || ' ' || plastname || ' ' || pppoints FROM people;
-- SELECT pfirstname || ' ' || plastname || ' ' || CAST(pppoints AS TEXT) FROM people;
-- SELECT pfirstname || ' ' || plastname || ' ' || pppoints::TEXT FROM people;