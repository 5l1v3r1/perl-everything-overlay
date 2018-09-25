# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLUET"
DIST_VERSION="0.23" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Cache
	dev-perl/Class-Accessor
	dev-perl/Data-Dumper-Simple
	dev-perl/Desktop-Notify
	dev-perl/Hash-Merge
	dev-perl/Net-Twitter
	dev-perl/Number-RecordLocator
	dev-perl/Text-Table
	dev-perl/YAML-Syck
	virtual/perl-Term-ReadLine
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

