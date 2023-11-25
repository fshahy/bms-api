package ir.fshahy.bms.repositories;

import ir.fshahy.bms.models.Customer;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CustomerRepository extends JpaRepository<Customer, Long> {
}
