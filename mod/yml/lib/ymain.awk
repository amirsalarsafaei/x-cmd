{
    # text = (text == "") ? $0 : ( text "\n" $0 )   
    text = text $0 "\n"
}

END{
    yml_parse( text, o )
    # print "-----------------"
    print jstr( o )

    # print "-----------------"
    # print ystr( o )
}
