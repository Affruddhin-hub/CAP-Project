using { datamodule as mydb } from '../db/datamodule';

service MyService {

    entity uselections as projection on mydb;

}