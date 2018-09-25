# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTARO"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lvalue
	dev-perl/Encode-JavaScript-UCS
	dev-perl/File-HomeDir
	dev-perl/Filter
	dev-perl/Jcode
	dev-perl/LWP-UserAgent-POE
	dev-perl/Module-Collect
	dev-perl/Net-Ping-External
	>=dev-perl/POE-1.003
	dev-perl/Pod-Usage
	dev-perl/Test-Class
	dev-perl/UNIVERSAL-require
	dev-perl/URI
	dev-perl/XML-RSS
	dev-perl/YAML-Syck
	>=virtual/perl-ExtUtils-MakeMaker-7.340
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

