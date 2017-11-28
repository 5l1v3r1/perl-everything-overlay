# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PSHANGOV"
DIST_VERSION="0.002"
DIST_A="CPAN-Faker-HTTPD-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CPAN-Faker
	dev-perl/Moose
	dev-perl/Plack
	dev-perl/Test-Fake-HTTPD
	dev-perl/namespace-clean
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Module-Faker
	dev-perl/Path-Class
	dev-perl/Test-Most
	dev-perl/libwww-perl
	virtual/perl-Test-Simple
"
