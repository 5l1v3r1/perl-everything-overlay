# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.006"
DIST_A="Dist-Zilla-Plugin-Prereqs-AuthorDeps-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Moose
	dev-perl/MooseX-Types
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Path-Tiny
	dev-perl/Test-Deep
	dev-perl/Test-Deep-JSON
	virtual/perl-CPAN-Meta
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
