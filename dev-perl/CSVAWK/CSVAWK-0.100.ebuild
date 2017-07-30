# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRYMCK"
DIST_VERSION="0.1"
DIST_A="CSVAWK-0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Readonly
	dev-perl/Text-CSV-XS
	dev-perl/base
	virtual/perl-Exporter
	virtual/perl-File-Temp
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-CleanNamespaces-0.130
	>=dev-perl/Test-Fatal-0.001
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	virtual/perl-Test
	>=virtual/perl-Test-Simple-0.960
"
