import java.util.ArrayList;
import java.util.List;

public class DBUtils {
    private static final List<Customer> customers = new ArrayList<Customer>();

    static {
        initData();
    }

    private static void initData(){
            Customer customer1 = new Customer(1, "Thai", "06/11/1993", "Hà Nội", "img/thai.jpeg");
            Customer customer2 = new Customer(2, "Tam", "06/11/1999", "Hà Nội", "img/tam.jpeg");
            Customer customer3 = new Customer(3, "Thong", "06/11/1997", "Nghệ An", "img/thong.jpeg");
            Customer customer4 = new Customer(4, "Tien", "06/11/1998", "Thái Nguyên", "img/tien.jpeg");

            customers.add(customer1);
            customers.add(customer2);
            customers.add(customer3);
            customers.add(customer4);


    }

    public static List<Customer> queryCustomers(){
        return customers;
    }
}
