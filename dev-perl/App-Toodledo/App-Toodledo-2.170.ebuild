# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PJS"
DIST_VERSION="2.17"
DIST_A="App-Toodledo-2.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-HomeDir
	dev-perl/JSON
	>=dev-perl/Log-Log4perl-1.360
	>=dev-perl/Moose-2.080.100
	>=dev-perl/MooseX-ClassAttribute-0.270
	dev-perl/MooseX-Log-Log4perl
	>=dev-perl/MooseX-Method-Signatures-0.370
	>=dev-perl/Package-Stash-0.310
	dev-perl/Test-Exception
	dev-perl/Test-MockModule
	>=dev-perl/Test-MockObject-1.201.106.120
	dev-perl/Test-NoWarnings
	dev-perl/TimeDate
	dev-perl/URI-Encode
	>=dev-perl/YAML-0.790
	>=dev-perl/common-sense-3.600
	dev-perl/libwww-perl
	virtual/perl-Digest-MD5
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
