# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="APCROS"
DIST_VERSION="0.20" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/LWP-Protocol-https
	dev-perl/Log-Any
	dev-perl/Moose
	dev-perl/MooseX-AbstractFactory
	dev-perl/Readonly
	dev-perl/XML-Rabbit
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/LWP-UserAgent-Mockable
	dev-perl/Module-Build
	dev-perl/Path-Tiny
	dev-perl/Test-Deep
	dev-perl/Test-Most
"

