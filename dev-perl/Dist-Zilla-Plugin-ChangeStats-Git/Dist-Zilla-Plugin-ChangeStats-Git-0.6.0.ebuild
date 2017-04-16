# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="v0.6.0"
DIST_A="Dist-Zilla-Plugin-ChangeStats-Git-0.6.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CPAN-Changes-0.170
	dev-perl/Dist-Zilla
	dev-perl/Git-Repository
	dev-perl/Moose
	dev-perl/MooseX-Role-Parameterized
	dev-perl/Path-Tiny
	dev-perl/Perl-Version
	dev-perl/Try-Tiny
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
