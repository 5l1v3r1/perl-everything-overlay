# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.003002" 
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
	dev-perl/PPI
	dev-perl/PPIx-DocumentName
	dev-perl/Pod-Elemental
	virtual/perl-Encode
	virtual/perl-Scalar-List-Utils
	virtual/perl-podlators
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Path-Tiny
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

