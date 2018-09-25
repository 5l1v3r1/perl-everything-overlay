# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RTHOMPSON"
DIST_VERSION="0.141140" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod-0.120.120
	dev-perl/Moose
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Dist-Zilla
	dev-perl/Test-Most
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.940
	virtual/perl-autodie
"

