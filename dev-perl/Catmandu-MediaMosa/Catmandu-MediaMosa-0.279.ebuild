# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NJFRANCK"
DIST_VERSION="0.279"
DIST_A="Catmandu-MediaMosa-0.279.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-0.060
	dev-perl/Data-UUID
	dev-perl/Data-Util
	dev-perl/Digest-SHA1
	>=dev-perl/Moo-0.009.011
	dev-perl/URI
	dev-perl/XML-LibXML
	dev-perl/all
	dev-perl/libwww-perl
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-perl/Software-License
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
