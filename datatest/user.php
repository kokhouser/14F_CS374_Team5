<?php

class ViewTest extends \PHPUnit_Framework_TestCase
{

  protected $db;

  protected function setUp() {
    $this->db = pg_connect("host=localhost port=5432 dbname=chexel5_test user=chexel password=fortunate");

    $this->assertNotNull($this->db);
    /*
    if ($this->db) {
      $result = pg_query($this->db, "SELECT * from section limit 5;");
      if ($result) {
        $rows = pg_fetch_all($result);
        print_r($rows);
      }
    }
    */
  }

public function tesztQuerySectionLimitThree() {
      $result = pg_query($this->db, "SELECT * from section limit 3;");
      $this->assertNotNull($result);

      $rows = pg_fetch_all($result);
      $this->assertCount(3, $rows);
  }

CREATE VIEW view_admin AS
    SELECT users.id, users.group_id, users.ip_address, users.password, users.email, users.activation_code, users.forgotten_password_code, users.new_email, users.prof_request, users.first_name, users.last_name, users.institution, users.phone, users.student_id FROM users WHERE (users.group_id = 5) ORDER BY users.last_name, users.first_name;
     */

     $result = pg_query($this->db, "insert into users (group_id, ip_address, password, email) values (5, '150.252.000.001', '1234', 'admin1@blee.com');");
     if ($result) {
       $result = pg_query($this->db, "select currval('users_id_seq');");
       $rows = pg_fetch_all($result);
       //       print_r($rows);
       $id = $rows[0]['currval'];
       //       print_r($rows[0]['currval']);

       $result = pg_query($this->db, "select * from view_admin");
       if ($result) {
         $rows = pg_fetch_all($result);
$this->assertCount(1, $rows);
         $this->assertEquals(5, $rows[0]['group_id']);
         $this->assertEquals('admin1@blee.com', $rows[0]['email']);
         $this->assertEquals('150.252.000.001', trim($rows[0]['ip_address']));
       }
  
       $result = pg_query($this->db, "delete from users where id = $id");
     }
   }


public function testVew_max_student_scores_1() {
     /*
       insert stuff
       select view
       make sure view results contain the stuff we inserted

 CREATE VIEW view_all_grades AS
     CREATE VIEW view_max_student_scores AS
SELECT ua.user_id, ua.assignment_id, max(ua.score) AS score FROM user_assignments ua, section_problems sp WHERE ((ua.assignment_id = sp.assignment_id) AND (sp.counts = true)) GROUP BY ua.assignment_id, ua.user_id ORDER BY ua.assignment_id, ua.user_id;
      */

     $result = pg_query($this->db, "insert into user_assignments (user_id, score, submission_time, assignment_id, file) values (1, 40.0,'2014-9-30 00:00:00',18,'1234');");
     if ($result) {
       $result = pg_query($this->db, "select currval('user_assignments_attempt_id_seq');");
       $rows = pg_fetch_all($result);
       //       print_r($rows);
       $id = $rows[0]['currval'];
       //       print_r($rows[0]['currval']);

       $result = pg_query($this->db, "select * from view_max_student_scores");
       if ($result) {
$rows = pg_fetch_all($result);
         //$this->assertCount(2, $rows);
         $this->assertEquals(1, $rows[0]['user_id']);
         $this->assertEquals(40.0, $rows[0]['score']);
         $this->assertEquals(18, $rows[0]['assignment_id']);
       }
       /*else {
         $this->assertTrue(false);
       }
       */
       $result = pg_query($this->db, "delete from user_assignments where attempt_id = $id");
     }

   }
public function testVew_max_student_scores_2() {
                /*
insert stuff
                 select view
                 make sure view results contain the stuff we inserted

                 CREATE VIEW view_all_grades AS
                 CREATE VIEW view_max_student_scores AS
                 SELECT ua.user_id, ua.assignment_id, max(ua.score) AS score FROM user_assignments ua, section_problems sp WHERE ((ua.assignment_id = sp.assignment_id) AND (sp.counts = true)) GROUP BY ua.assignment_id, ua.user_id ORDER BY ua.assignment_id, ua.user_id;
                 */

                $result = pg_query($this->db, "insert into user_assignments (user_id, score, submission_time, assignment_id, file) values (1, 40.0,'2014-9-30 00:00:00',18,'1234');");
                $result = pg_query($this->db, "insert into user_assignments (user_id, score, submission_time, assignment_id, file) values (1, 80.0,'2014-9-30 00:00:00',18,'1234');");
                /*if ($result) {
                    $result = pg_query($this->db, "select currval('user_assignments_attempt_id_seq');");
                    $rows = pg_fetch_all($result);
                    //       print_r($rows);
$id = $rows[0]['currval'];
                    //       print_r($rows[0]['currval']);
                */
                    $result = pg_query($this->db, "select * from view_max_student_scores");
                    if ($result) {
                        $rows = pg_fetch_all($result);
                        //$this->assertCount(2, $rows);
                        $this->assertEquals(1, $rows[0]['user_id']);
                        $this->assertEquals(80.0, $rows[0]['score']);
                        $this->assertEquals(18, $rows[0]['assignment_id']);
                    }
                    /*else {
                     $this->assertTrue(false);
                     }
                     */
                    $result = pg_query($this->db, "delete from user_assignments");

public function testVew_max_student_scores_3() {
                /*
                 insert stuff
                 select view
                 make sure view results contain the stuff we inserted

                 CREATE VIEW view_all_grades AS
                 CREATE VIEW view_max_student_scores AS
                 SELECT ua.user_id, ua.assignment_id, max(ua.score) AS score FROM user_assignments ua, section_problems sp WHERE ((ua.assignment_id = sp.assignment_id) AND (sp.counts = true)) GROUP BY ua.assignment_id, ua.user_id ORDER BY ua.assignment_id, ua.user_id;
                 */

                $result = pg_query($this->db, "insert into user_assignments (user_id, score, submission_time, assignment_id, file) values (1, 40.0,'2014-9-30 00:00:00',18,'1234');");
                $result = pg_query($this->db, "insert into user_assignments (user_id, score, submission_time, assignment_id, file) values (1, 80.0,'2014-9-30 00:00:00',18,'1234');");
                $result = pg_query($this->db, "insert into user_assignments (user_id, score, submission_time, assignment_id, file) values (1, 60.0,'2014-9-30 00:00:00',18,'1234');");
                /*if ($result) {
                    $result = pg_query($this->db, "select currval('user_assignments_attempt_id_seq');");
                    $rows = pg_fetch_all($result);
                    //       print_r($rows);
                    $id = $rows[0]['currval'];
                    //       print_r($rows[0]['currval']);
                   */
 $result = pg_query($this->db, "select * from view_max_student_scores");
                    if ($result) {
                        $rows = pg_fetch_all($result);
                        //$this->assertCount(2, $rows);
                        $this->assertEquals(1, $rows[0]['user_id']);
                        $this->assertEquals(80.0, $rows[0]['score']);
                        $this->assertEquals(18, $rows[0]['assignment_id']);
                    }
                    /*else {
                     $this->assertTrue(false);
                     }
                     */
                    $result = pg_query($this->db, "delete from user_assignments");
                }
  public function testVew_max_student_scores_4() {
                /*
                 insert stuff
                 select view
                 make sure view results contain the stuff we inserted
CREATE VIEW view_all_grades AS
                 CREATE VIEW view_max_student_scores AS
                 SELECT ua.user_id, ua.assignment_id, max(ua.score) AS score FROM user_assignments ua, section_problems sp WHERE ((ua.assignment_id = sp.assignment_id) AND (sp.counts = true)) GROUP BY ua.assignment_id, ua.user_id ORDER BY ua.assignment_id, ua.user_id;
                 */

                $result = pg_query($this->db, "insert into user_assignments (user_id, score, submission_time, assignment_id, file) values (1, 40.0,'2014-9-30 00:00:00',18,'1234');");
                $result = pg_query($this->db, "insert into user_assignments (user_id, score, submission_time, assignment_id, file) values (1, 80.0,'2014-11-30 00:00:00',18,'1234');");
                $result = pg_query($this->db, "insert into user_assignments (user_id, score, submission_time, assignment_id, file) values (1, 60.0,'2014-9-30 00:00:00',18,'1234');");
                /*if ($result) {
                 $result = pg_query($this->db, "select currval('user_assignments_attempt_id_seq');");
                 $rows = pg_fetch_all($result);
                 //       print_r($rows);
                 $id = $rows[0]['currval'];
                 //       print_r($rows[0]['currval']);
                 */
                $result = pg_query($this->db, "select * from view_max_student_scores");
                if ($result) {
                    $rows = pg_fetch_all($result);
                    //$this->assertCount(2, $rows);
 $this->assertEquals(1, $rows[0]['user_id']);
                    $this->assertEquals(60.0, $rows[0]['score']);
                    $this->assertEquals(18, $rows[0]['assignment_id']);
                }
                /*else {
                 $this->assertTrue(false);
                 }
                 */
                $result = pg_query($this->db, "delete from user_assignments");
            }

}

?>

