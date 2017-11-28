# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AYOUNG"
DIST_VERSION="0.02"
DIST_A="Dist-Zilla-Plugin-Test-Legal-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Moose
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420.800
	dev-perl/Module-Build-Deprecated
	dev-perl/Test-CPAN-Meta-JSON
	>=dev-perl/Test-CheckDeps-0.010
	dev-perl/Test-CheckManifest
	dev-perl/Test-ConsistentVersion
	dev-perl/Test-DistManifest
	dev-perl/Test-HasVersion
	dev-perl/Test-MinimumVersion
	dev-perl/Test-NoSmartComments
	dev-perl/Test-Perl-Critic
	dev-perl/Test-Pod-Content
	dev-perl/Test-UseAllModules
	dev-perl/Test-Version
	virtual/perl-Carp
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.940
"
