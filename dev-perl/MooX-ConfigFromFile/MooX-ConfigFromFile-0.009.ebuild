# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REHSACK"
DIST_VERSION="0.009"
DIST_A="MooX-ConfigFromFile-0.009.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Any
	>=dev-perl/File-Find-Rule-0.300
	>=dev-perl/Moo-1.003
	>=dev-perl/MooX-File-ConfigDir-0.002
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Hash-Merge
	dev-perl/JSON
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.900
"
