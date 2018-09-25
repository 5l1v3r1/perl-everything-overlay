# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASHLEY"
DIST_VERSION="0.20" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Parser-2.000
	>=dev-perl/HTML-Tagset-3.000
	>=virtual/perl-Encode-2.000
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-File-Spec-3.000
	>=virtual/perl-Scalar-List-Utils-1.000
	>=virtual/perl-Test-Simple-0.500
"
DEPEND="
	${RDEPEND}
"

