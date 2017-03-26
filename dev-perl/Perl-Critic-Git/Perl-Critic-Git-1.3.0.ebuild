# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUBERTG"
DIST_VERSION="v1.3.0"
DIST_A="Perl-Critic-Git-v1.3.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Git-Repository
	dev-perl/Git-Repository-Plugin-Blame
	dev-perl/Perl-Critic
	virtual/perl-Carp
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-FailWarnings
	>=dev-perl/Test-Requires-Git-1.005
	virtual/perl-File-Path
	virtual/perl-Test-Simple
"
