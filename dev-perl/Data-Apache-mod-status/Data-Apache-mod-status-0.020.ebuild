# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKUTEJ"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Clan
	dev-perl/DateTime-Format-Strptime
	dev-perl/IPC-Run3
	dev-perl/Moose
	dev-perl/Pod-Usage
	dev-perl/XML-LibXML
	dev-perl/XML-LibXSLT
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/File-Slurp
	dev-perl/File-Which
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

