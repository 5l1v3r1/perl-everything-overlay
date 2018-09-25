# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="0.020" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/Moose
	dev-perl/YAML-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-HTTP-Tiny
	>=virtual/perl-Scalar-List-Utils-1.330
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/Test-RequiresInternet
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
	virtual/perl-if
"

