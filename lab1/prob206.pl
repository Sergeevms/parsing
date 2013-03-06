while (<>)
{
    s/([a-z])\g1/$1/gi;
    print;
}
