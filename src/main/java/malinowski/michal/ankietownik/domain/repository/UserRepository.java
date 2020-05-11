package malinowski.michal.ankietownik.domain.repository;

import malinowski.michal.ankietownik.domain.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {
}
