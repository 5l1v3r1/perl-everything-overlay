# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMAKI"
DIST_VERSION="0.00015"
DIST_A="Data-Feed-0.00015.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Any-Moose-0.040
	dev-perl/DateTime-Format-Flexible
	dev-perl/DateTime-Format-ISO8601
	dev-perl/DateTime-Format-Mail
	dev-perl/DateTime-Format-Natural
	dev-perl/DateTime-Format-W3CDTF
	dev-perl/Mouse
	dev-perl/XML-Atom
	>=dev-perl/XML-RSS-LibXML-0.310.100
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-UseAllModules
	>=virtual/perl-Test-Simple-0.840
"
