# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PREACTION"
DIST_VERSION="0.004"
DIST_A="CPAN-Testers-Schema-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-Candy
	>=dev-perl/Import-Base-0.012
	>=dev-perl/Log-Any-1.045
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/SQL-Translator-0.110.180
	dev-perl/Test-Lib
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-1.001.005
"
