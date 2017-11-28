# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.17"
DIST_A="Perinci-Sub-Gen-AccessTable-DBI-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBI
	dev-perl/Data-Sah-Normalize
	dev-perl/Function-Fallback-CoreOrPP
	dev-perl/Locale-TextDomain-UTF8
	>=dev-perl/Log-Any-IfLOG-0.070
	>=dev-perl/Perinci-Sub-Gen-AccessTable-0.550
	>=dev-perl/Perinci-Sub-Util-0.380
	dev-perl/experimental
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBD-SQLite
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"
