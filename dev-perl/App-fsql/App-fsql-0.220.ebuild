# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.22"
DIST_A="App-fsql-0.22.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBD-CSV
	dev-perl/DBI
	dev-perl/Data-Format-Pretty-Console
	dev-perl/Data-Format-Pretty-JSON
	dev-perl/Data-Format-Pretty-Perl
	dev-perl/Data-Format-Pretty-YAML
	dev-perl/JSON-MaybeXS
	dev-perl/Perinci-Result-Util
	dev-perl/Text-CSV-XS
	dev-perl/Text-LTSV
	dev-perl/YAML-LibYAML
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
