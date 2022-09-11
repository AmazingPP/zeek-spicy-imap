spicy_add_analyzer(
    NAME IMAP
    PACKAGE_NAME IMAP
    SOURCES analyzer.spicy analyzer.evt zeek_analyzer.spicy
    SCRIPTS __load__.zeek main.zeek)
