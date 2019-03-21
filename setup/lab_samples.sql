    drop table LAB_SAMPLES;

    drop sequence LAB_SAMPLES_SEQ;

    create sequence LAB_SAMPLES_SEQ;

    create table LAB_SAMPLES
     ( sample_id          int default LAB_SAMPLES_SEQ.NEXTVAL,
       date_taken  date
     );

    insert into LAB_SAMPLES ( date_taken) values (date '2015-12-01');

    insert into LAB_SAMPLES ( date_taken) values (date '2015-12-02');

    insert into LAB_SAMPLES ( date_taken) values (date '2015-12-03');

    insert into LAB_SAMPLES ( date_taken) values (date '2015-12-04');

    insert into LAB_SAMPLES ( date_taken) values (date '2015-12-07');

    insert into LAB_SAMPLES ( date_taken) values (date '2015-12-08');

    insert into LAB_SAMPLES ( date_taken) values (date '2015-12-09');

    insert into LAB_SAMPLES ( date_taken) values (date '2015-12-10');

    insert into LAB_SAMPLES ( date_taken) values (date '2015-12-14');

    insert into LAB_SAMPLES ( date_taken) values (date '2015-12-15');

    insert into LAB_SAMPLES ( date_taken) values (date '2015-12-16');

    insert into LAB_SAMPLES ( date_taken) values (date '2015-12-19');

    insert into LAB_SAMPLES ( date_taken) values (date '2015-12-20');

commit;
