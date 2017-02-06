# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CDRAUG"
DIST_VERSION="1.05"
DIST_A="Pod-Weaver-Section-GenerateSection-1.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Moose
	dev-perl/MooseX-AttributeShortcuts
	dev-perl/MooseX-Types
	dev-perl/Pod-Elemental
	dev-perl/Pod-Weaver
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Test-Fatal
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
