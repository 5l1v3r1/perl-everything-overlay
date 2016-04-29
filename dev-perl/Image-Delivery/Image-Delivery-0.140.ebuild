# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.14"
DIST_A="Image-Delivery-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Digest-TransformPath-0.010
	>=dev-perl/File-Remove-0.340
	>=dev-perl/File-Slurp-9999.040
	>=dev-perl/HTML-Location-1.000
	>=dev-perl/Params-Coerce-0.130
	>=dev-perl/Test-ClassAPI-1.040
	virtual/perl-Digest-MD5
	>=virtual/perl-File-Spec-0.800
	virtual/perl-IO
	>=virtual/perl-Scalar-List-Utils-1.110
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
