# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.0102"
DIST_A="Task-Badge-Depot-0.0102.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Badge-Depot-0.010.400
	>=dev-perl/Badge-Depot-Plugin-Coverage-0.010.100
	>=dev-perl/Badge-Depot-Plugin-Cpantesters-0.010.100
	>=dev-perl/Badge-Depot-Plugin-Gratipay-0.010.200
	>=dev-perl/Badge-Depot-Plugin-Kwalitee-0.010.100
	>=dev-perl/Badge-Depot-Plugin-Perl-0.010.300
	>=dev-perl/Badge-Depot-Plugin-Travis-0.020.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"
