# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.70" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	>=dev-perl/Class-Component-0.170
	>=dev-perl/Encode-JP-Mobile-0.250
	>=dev-perl/HTML-ReplacePictogramMobileJp-0.060
	>=dev-perl/HTML-Tree-3.230
	>=dev-perl/HTML-TreeBuilder-XPath-0.090
	dev-perl/HTTP-Cookies
	>=dev-perl/HTTP-MobileAttribute-0.130
	>=dev-perl/HTTP-Session-0.410
	>=dev-perl/Params-Validate-0.910
	dev-perl/Path-Class
	>=dev-perl/Plack-0.903.200
	>=dev-perl/Plack-Middleware-ReverseProxy-0.050
	>=dev-perl/Template-Toolkit-2.190
	>=dev-perl/UNIVERSAL-require-0.110
	>=virtual/perl-Test-Simple-0.980
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Base
	dev-perl/Test-Requires
"

