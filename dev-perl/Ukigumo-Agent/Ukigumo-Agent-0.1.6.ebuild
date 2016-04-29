# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOZNION"
DIST_VERSION="v0.1.6"
DIST_A="Ukigumo-Agent-v0.1.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Amon2-6.000
	dev-perl/Amon2-Plugin-ShareDir
	dev-perl/Coro
	dev-perl/Data-Validator
	>=dev-perl/JSON-2.000
	dev-perl/Log-Minimal
	dev-perl/Mouse
	>=dev-perl/Plack-0.994.900
	dev-perl/Text-Xslate
	dev-perl/Time-Duration
	dev-perl/Twiggy
	>=dev-perl/Ukigumo-Client-0.310
	>=virtual/perl-Getopt-Long-2.420
	virtual/perl-Pod-Usage
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
	virtual/perl-parent
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
"
