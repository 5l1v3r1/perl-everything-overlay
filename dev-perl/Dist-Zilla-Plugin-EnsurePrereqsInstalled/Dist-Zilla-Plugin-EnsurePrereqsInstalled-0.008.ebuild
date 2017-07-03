# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.008"
DIST_A="Dist-Zilla-Plugin-EnsurePrereqsInstalled-0.008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CPAN-Meta-Check-0.007
	>=dev-perl/Dist-Zilla-5.021
	dev-perl/Moose
	dev-perl/namespace-autoclean
	>=virtual/perl-CPAN-Meta-2.132.830
	virtual/perl-CPAN-Meta-Requirements
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Path-Tiny
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	virtual/perl-Test-Simple
	virtual/perl-if
"
