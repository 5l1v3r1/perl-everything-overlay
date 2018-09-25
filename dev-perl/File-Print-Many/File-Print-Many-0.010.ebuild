# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NHORNE"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/namespace-autoclean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Carp
	dev-perl/Test-CleanNamespaces
	>=dev-perl/Test-Exception-0.420
	dev-perl/Test-Most
	dev-perl/Test-NoWarnings
	dev-perl/Test-Requires
	dev-perl/Test-TempDir-Tiny
	dev-perl/Test-Warn
	dev-perl/warnings-unused
	virtual/perl-File-Spec
	virtual/perl-autodie
"

