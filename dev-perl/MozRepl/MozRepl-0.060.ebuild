# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZIGOROU"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Clan
	dev-perl/Class-Accessor
	dev-perl/Class-Data-Inheritable
	dev-perl/Data-Dump
	dev-perl/Data-JavaScript-Anon
	dev-perl/Module-Pluggable-Fast
	dev-perl/Net-Telnet
	dev-perl/Template-Provider-FromDATA
	dev-perl/Template-Toolkit
	dev-perl/Text-SimpleTable
	dev-perl/UNIVERSAL-require
	dev-perl/URI
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

