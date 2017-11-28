# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EWATERS"
DIST_VERSION="0.05"
DIST_A="App-AltSQL-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Any
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/Hash-Union
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/MooseX-Object-Pluggable
	dev-perl/Params-Validate
	dev-perl/Sys-SigAction
	dev-perl/Term-ReadLine-Zoid
	dev-perl/Text-CharWidth
	>=dev-perl/Text-UnicodeBox-0.030
	dev-perl/yaml
	virtual/perl-Data-Dumper
	>=virtual/perl-Getopt-Long-2.380
	>=virtual/perl-Term-ANSIColor-0.040
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
