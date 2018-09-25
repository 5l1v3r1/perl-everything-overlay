# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOLLY"
DIST_VERSION="1.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Application-4.040
	>=dev-perl/CGI-Application-Plugin-Session-1.010
	>=dev-perl/Digest-SHA1-2.070
	>=virtual/perl-Attribute-Handlers-0.780
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

