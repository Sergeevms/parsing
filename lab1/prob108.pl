while (<>)
{
    print if /(?: [(](?1)[)] | [^(]*)/;
}
