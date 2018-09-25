# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PHRED"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Apache2-Connection-XForwardedFor-0.010
	>=dev-perl/Business-PayPal-0.040
	>=dev-perl/Config-SL-0.010
	>=dev-perl/Template-Toolkit-2.180
	>=dev-perl/URI-3.300
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

