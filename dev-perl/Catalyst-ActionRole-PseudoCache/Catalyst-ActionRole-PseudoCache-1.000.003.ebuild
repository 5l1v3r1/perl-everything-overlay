# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FREW"
DIST_VERSION="1.000003"
DIST_A="Catalyst-ActionRole-PseudoCache-1.000003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Catalyst-Controller-ActionRole-0.120
	dev-perl/Catalyst-Plugin-Cache
	dev-perl/Catalyst-Plugin-Static-Simple
	>=dev-perl/Catalyst-Runtime-5.800.130
	dev-perl/Test-WWW-Mechanize-Catalyst
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-autodie
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
