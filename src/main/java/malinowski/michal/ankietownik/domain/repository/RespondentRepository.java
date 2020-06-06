package malinowski.michal.ankietownik.domain.repository;

import malinowski.michal.ankietownik.domain.model.Respondent;
import org.springframework.data.jpa.repository.JpaRepository;

public interface RespondentRepository extends JpaRepository<Respondent, Long> {
}
