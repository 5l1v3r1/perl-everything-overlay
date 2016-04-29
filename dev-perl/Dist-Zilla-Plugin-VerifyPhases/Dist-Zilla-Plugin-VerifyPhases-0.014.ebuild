# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.014"
DIST_A="Dist-Zilla-Plugin-VerifyPhases-0.014.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Moose
	dev-perl/Test-Deep
	dev-perl/namespace-autoclean
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	>=virtual/perl-Scalar-List-Utils-1.330
	virtual/perl-Storable
	>=virtual/perl-Term-ANSIColor-3.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
"
