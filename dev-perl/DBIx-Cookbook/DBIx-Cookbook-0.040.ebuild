# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TBONE"
DIST_VERSION="0.04"
DIST_A="DBIx-Cookbook-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Cmd
	dev-perl/DBI
	>=dev-perl/DBIx-DBH-0.040
	dev-perl/File-Slurp
	dev-perl/Moose
	dev-perl/MooseX-App-Cmd
	dev-perl/Template-Toolkit
	virtual/perl-Test-Simple
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"
