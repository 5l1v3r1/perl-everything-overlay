# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOMM"
DIST_VERSION="1.003"
DIST_A="Plack-Middleware-PrettyException-1.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Message
	dev-perl/JSON-MaybeXS
	dev-perl/Log-Any
	dev-perl/Plack
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/HTTP-Throwable
	dev-perl/base
	virtual/perl-Test-Simple
"
