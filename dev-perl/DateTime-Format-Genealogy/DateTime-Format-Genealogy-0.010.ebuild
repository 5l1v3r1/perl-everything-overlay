# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NHORNE"
DIST_VERSION="0.01"
DIST_A="DateTime-Format-Genealogy-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime-Format-Natural
	>=dev-perl/Genealogy-Gedcom-Date-2.010
	dev-perl/namespace-clean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/IPC-System-Simple
	dev-perl/Test-CleanNamespaces
	dev-perl/Test-Most
	dev-perl/Test-NoWarnings
	dev-perl/Test-Warn
	virtual/perl-autodie
"
