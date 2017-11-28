# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MASIUCHI"
DIST_VERSION="0.06"
DIST_A="Plack-Middleware-WOVN-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/HTML-Tree
	dev-perl/HTML-TreeBuilder-XPath
	dev-perl/JSON
	dev-perl/LWP-Protocol-https
	dev-perl/Mojolicious
	dev-perl/Plack
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
"
