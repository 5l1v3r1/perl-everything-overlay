# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.002"
DIST_A="MooX-ObjectBuilder-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/B-Hooks-EndOfScope
	dev-perl/Exporter-Tiny
	dev-perl/Lexical-Accessor
	dev-perl/MooseX-ConstructInstance
	dev-perl/Sub-Name
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Moo
	dev-perl/Test-Fatal
	dev-perl/Test-Warnings
	>=virtual/perl-Test-Simple-0.960
"
