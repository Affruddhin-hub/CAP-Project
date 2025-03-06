entity USelections
{
    key ID : UUID;
    state : String(256);
    country : String(256);
    republicans : Integer64;
    democrats : Integer64;
    difference : Integer64;
    winner : String(256);
}
