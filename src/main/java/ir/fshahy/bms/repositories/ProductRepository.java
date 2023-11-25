package ir.fshahy.bms.repositories;

import ir.fshahy.bms.models.Product;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductRepository extends JpaRepository<Product, Long> {
}
