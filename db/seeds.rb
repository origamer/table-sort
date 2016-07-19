Sign.destroy_all

Sign.create! [
	{ alphabetic: "abc", numeric: 20, date: "2008-11-24", unsortable: "This" },
	{ alphabetic: "dba", numeric: 8, date: "2004-03-01", unsortable: "column" },
	{ alphabetic: "ecd", numeric: 6, date: "1979-07-23", unsortable: "cannot" },
	{ alphabetic: "cut", numeric: 4.2, date: "1492-12-08", unsortable: "be" },
	{ alphabetic: "001", numeric: 0, date: "1601-08-13", unsortable: "sorted." },
	{ alphabetic: "eof", numeric: 2, date: "1979-07-23", unsortable: "Never." }
]