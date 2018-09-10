# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EKAWAS"
DIST_VERSION="1.16"
DIST_A="MOBY-1.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Inspector-1.170
	>=dev-perl/DBD-mysql-0.010
	>=dev-perl/DBI-0.010
	>=dev-perl/File-HomeDir-0.800
	>=dev-perl/File-ShareDir-0.050
	>=dev-perl/HTML-Parser-0.010
	>=dev-perl/IO-Prompt-0.99.2
	>=dev-perl/IO-stringy-2.110
	>=dev-perl/IPC-Shareable-0.600
	>=dev-perl/RDF-Core-0.510
	dev-perl/Template-Toolkit
	>=dev-perl/Text-Shellwords-1.000
	>=dev-perl/Unicode-String-2.090
	>=dev-perl/WSRF-Lite-0.8.2.5
	dev-perl/Want
	>=dev-perl/XML-LibXML-1.620
	dev-perl/XML-SemanticCompare
	>=dev-perl/XML-Simple-2.180
	>=dev-perl/XML-XPath-1.120
	>=dev-perl/lsid-perl-1.1.7
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-MakeMaker-6.110
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
"
