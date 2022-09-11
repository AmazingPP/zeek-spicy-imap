# @TEST-EXEC: zeek -r ${TRACES}/imap.pcap %INPUT
# @TEST-EXEC: btest-diff conn.log
#
# @TEST-DOC: Test IMAP analyzer with a small trace.

# TODO: As written, this test assumes that the analyzer's Zeek integration adds
# information to conn.
