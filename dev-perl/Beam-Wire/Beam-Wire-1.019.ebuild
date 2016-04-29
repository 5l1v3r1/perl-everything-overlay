# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PREACTION"
DIST_VERSION="1.019"
DIST_A="Beam-Wire-1.019.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Beam-Emitter
	>=dev-perl/Config-Any-0.230
	>=dev-perl/Data-DPath-0.510
	dev-perl/Module-Runtime
	dev-perl/Moo
	>=dev-perl/Path-Tiny-0.055
	dev-perl/Throwable
	dev-perl/Type-Tiny
	dev-perl/yaml
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-CPAN-Meta-Requirements-2.120.620
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Module-Metadata
"
