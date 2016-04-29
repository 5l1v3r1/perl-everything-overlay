# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GEOFFR"
DIST_VERSION="0.3"
DIST_A="Daizu-0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Alien-SVN
	dev-perl/Carp-Assert
	dev-perl/DBD-Pg
	dev-perl/DateTime
	>=dev-perl/DateTime-Format-Pg-0.080
	dev-perl/Digest-SHA1
	dev-perl/File-MMagic
	>=dev-perl/HTML-Parser-1.320
	dev-perl/HTML-Tagset
	dev-perl/Image-Size
	>=dev-perl/Math-Round-0.030
	>=dev-perl/Path-Class-0.020
	>=dev-perl/Template-Toolkit-2.150
	dev-perl/URI
	>=dev-perl/XML-LibXML-1.590
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
"
