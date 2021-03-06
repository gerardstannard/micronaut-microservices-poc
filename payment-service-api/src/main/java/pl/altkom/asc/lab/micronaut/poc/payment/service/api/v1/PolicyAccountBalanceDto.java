package pl.altkom.asc.lab.micronaut.poc.payment.service.api.v1;

import java.math.BigDecimal;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Getter
@NoArgsConstructor
@AllArgsConstructor
public class PolicyAccountBalanceDto {
    private String policyAccountNumber;
    private String policyNumber;
    private BigDecimal balance;
}
