# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEOCHARRE"
DIST_VERSION="1.18"
DIST_A="PDF-GetImages-1.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.080
	>=dev-perl/File-Find-Rule-0.300
	>=dev-perl/File-Which-0.050
	>=virtual/perl-Carp-1.030
	>=virtual/perl-File-Path-2.040
	>=virtual/perl-File-Spec-3.170
	>=virtual/perl-Test-Simple-0.800
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
