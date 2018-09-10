# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="1.14" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.000
	dev-perl/Crypt-SSLeay
	dev-perl/HTTP-Message
	>=dev-perl/IO-stringy-2.100
	>=dev-perl/Log-Dispatch-2.000
	>=dev-perl/TimeDate-2.270
	dev-perl/URI
	>=dev-perl/XML-Simple-2.000
	>=dev-perl/YAML-0.350
	dev-perl/libwww-perl
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Time-HiRes-1.650
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=virtual/perl-Test-Simple-0.470
"

