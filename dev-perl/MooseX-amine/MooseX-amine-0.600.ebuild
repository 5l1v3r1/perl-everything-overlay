# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GENEHACK"
DIST_VERSION="0.6"
DIST_A="MooseX-amine-0.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dancer
	dev-perl/File-Find-Rule
	dev-perl/File-ShareDir
	dev-perl/Hash-Merge
	dev-perl/Modern-Perl
	dev-perl/Module-Info
	dev-perl/Moose
	dev-perl/PPI
	dev-perl/Template-Toolkit
	dev-perl/Test-Deep
	dev-perl/Try-Tiny
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Pod-Coverage-TrustPod
	>=dev-perl/Test-Pod-1.410
	>=dev-perl/Test-Pod-Coverage-1.080
	dev-perl/Test-Trap
	virtual/perl-Test-Simple
"
