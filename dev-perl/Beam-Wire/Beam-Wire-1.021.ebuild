# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PREACTION"
DIST_VERSION="1.021"
DIST_A="Beam-Wire-1.021.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Beam-Emitter
	dev-perl/Beam-Service
	>=dev-perl/Config-Any-0.230
	>=dev-perl/Data-DPath-0.510
	dev-perl/Module-Runtime
	dev-perl/Moo
	>=dev-perl/Path-Tiny-0.055
	dev-perl/Throwable
	dev-perl/Type-Tiny
	dev-perl/YAML
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-CPAN-Meta-Requirements-2.120.620
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Module-Metadata
	dev-lang/perl
	dev-perl/Test-Deep
	>=dev-perl/Test-Differences-0.640
	dev-perl/Test-Exception
	dev-perl/Test-Lib
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-1.001.005
"
