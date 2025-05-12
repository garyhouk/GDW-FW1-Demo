component {

    public any function getLocations() {
       
        queryResult = queryNew("location_name, city, state");

        // Add 4 records with different cities and states
        queryAddRow(queryResult, 1);
        querySetCell(queryResult, "location_name", "Yelk Dentistry", 1);
        querySetCell(queryResult, "city", "New York", 1);
        querySetCell(queryResult, "state", "NY", 1);

        queryAddRow(queryResult, 1);
        querySetCell(queryResult, "location_name", "Golden Gate Dental", 2);
        querySetCell(queryResult, "city", "San Francisco", 2);
        querySetCell(queryResult, "state", "CA", 2);

        queryAddRow(queryResult, 1);
        querySetCell(queryResult, "location_name", "Liberty Dental Practice", 3);
        querySetCell(queryResult, "city", "New York", 3);
        querySetCell(queryResult, "state", "NY", 3);

        queryAddRow(queryResult, 1);
        querySetCell(queryResult, "location_name", "Indy Perio", 4);
        querySetCell(queryResult, "city", "Anderson", 4);
        querySetCell(queryResult, "state", "IN", 4);

        return queryResult;
    }



}