import java.util.regex.Pattern;
import java.util.regex.Matcher;

public class RegexMatch {

        public static void main(String[] args) {
                String input = "minhaz 42";

                // match alphanumeric variable = some number
                Pattern p = Pattern.compile("(\\w) (\\d)");
                Matcher m = p.matcher(input);

            if(m.find()) {
                
                String name = m.group(2);
                String number = m.group(3);
                
                System.out.println(name);
                System.out.println(number);
              }
        }

}
