# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUGU"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Net-Stream
	dev-perl/WWW-Mechanize
	dev-perl/YAML
	virtual/perl-Data-Dumper
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Sys-Syslog
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

