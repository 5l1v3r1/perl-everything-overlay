# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KEEDI"
DIST_VERSION="0.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTML-Selector-XPath
	dev-perl/HTML-TreeBuilder-XPath
	dev-perl/IO-Socket-SSL
	dev-perl/Moo
	dev-perl/Mozilla-CA
	dev-perl/Net-SSLeay
	dev-perl/Parcel-Track
	virtual/perl-Encode
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

