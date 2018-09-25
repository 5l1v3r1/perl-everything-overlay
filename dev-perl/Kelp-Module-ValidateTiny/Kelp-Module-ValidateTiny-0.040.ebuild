# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRBHAT"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	>=dev-perl/Kelp-0.219.100
	dev-perl/Module-Build-Tiny
	dev-perl/Sub-Install
	dev-perl/Validate-Tiny
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	dev-perl/HTTP-Message
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.880
"

