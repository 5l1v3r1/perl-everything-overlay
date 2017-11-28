# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DJERIUS"
DIST_VERSION="0.03"
DIST_A="PDLx-Mask-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-GUID
	dev-perl/Moo
	dev-perl/MooX-ProtectedAttributes
	dev-perl/PDL
	dev-perl/PDLx-DetachedObject
	dev-perl/Package-Stash
	dev-perl/Ref-Util
	dev-perl/Safe-Isa
	dev-perl/Try-Tiny
	>=dev-perl/namespace-clean-0.160
	virtual/perl-Params-Check
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-CPAN-Meta
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/Test-PDL
	virtual/perl-Test-Simple
"
