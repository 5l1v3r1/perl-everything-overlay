# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.12"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Office-Contacts-1.100
	>=dev-perl/Moose-0.980
	>=dev-perl/Text-DoubleMetaphone-0.070
	>=dev-perl/Text-GenderFromName-0.330
	>=dev-perl/Text-vFile-toXML-0.040
	>=dev-perl/XML-Handler-YAWriter-0.230
	>=dev-perl/XML-SAX-0.960
	>=dev-perl/XML-SAX-Base-1.020
	>=dev-perl/namespace-autoclean-0.090
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=dev-perl/Test-Pod-1.410
	>=virtual/perl-Test-Simple-0.940
"

