# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MZIESCHA"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Digest-MD5
	virtual/perl-Exporter
	>=virtual/perl-Scalar-List-Utils-1.420
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Pod-Coverage-TrustPod
	>=dev-perl/Test-CheckManifest-0.900
	>=dev-perl/Test-Pod-1.220
	virtual/perl-Test-Simple
"

