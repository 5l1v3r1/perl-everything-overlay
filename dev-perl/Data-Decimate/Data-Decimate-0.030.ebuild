# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINARY"
DIST_VERSION="0.03"
DIST_A="Data-Decimate-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.480
	dev-lang/perl
	dev-perl/Path-Tiny
	>=dev-perl/Test-CheckDeps-0.010
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-FailWarnings
	dev-perl/Test-NoWarnings
	dev-perl/Test-Perl-Critic
	dev-perl/Text-CSV
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.940
"
