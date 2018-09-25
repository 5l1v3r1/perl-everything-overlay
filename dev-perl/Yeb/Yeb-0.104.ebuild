# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GETTY"
DIST_VERSION="0.104" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Hash-Merge
	dev-perl/Import-Into
	dev-perl/List-MoreUtils
	dev-perl/Module-Runtime
	dev-perl/Package-Stash
	dev-perl/Path-Tiny
	dev-perl/Plack
	dev-perl/Plack-Middleware-Debug
	dev-perl/URL-Encode
	dev-perl/Web-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.960
"

