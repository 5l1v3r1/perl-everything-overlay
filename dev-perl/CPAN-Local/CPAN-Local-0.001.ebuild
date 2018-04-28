# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PSHANGOV"
DIST_VERSION="0.001"
DIST_A="CPAN-Local-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CPAN-DistnameInfo
	dev-perl/CPAN-Index-API
	dev-perl/CPAN-Inject
	dev-perl/Class-Load
	dev-perl/Config-MVP
	dev-perl/Dist-Metadata
	dev-perl/List-MoreUtils
	dev-perl/Log-Dispatchouli
	dev-perl/Moose
	dev-perl/MooseX-App-Cmd
	dev-perl/MooseX-Role-Loggable
	dev-perl/Path-Class
	dev-perl/String-RewritePrefix
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/libwww-perl
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-File-Path
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/CPAN-Faker-HTTPD
	dev-perl/Module-Faker
	dev-perl/Test-Most
	virtual/perl-Test-Simple
"
