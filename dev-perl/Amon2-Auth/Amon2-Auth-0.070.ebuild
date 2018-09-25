# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Amon2-3.030
	>=dev-perl/Hash-MultiValue-0.100
	>=dev-perl/JSON-2.530
	>=dev-perl/LWP-Protocol-https-6.000
	dev-perl/Module-Build
	>=dev-perl/Mouse-0.970
	>=dev-perl/Net-Twitter-Lite-0.120.060
	dev-perl/Plack
	dev-perl/URI
	>=dev-perl/libwww-perl-6.000
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=virtual/perl-Test-Simple-0.960
"

