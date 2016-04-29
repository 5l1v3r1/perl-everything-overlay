# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSIMERSON"
DIST_VERSION="1.08"
DIST_A="Provision-Unix-1.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.000
	>=dev-perl/Apache-Admin-Config-0.950
	>=dev-perl/Config-Tiny-2.000
	>=dev-perl/MailTools-1.000
	>=dev-perl/Params-Validate-0.800
	dev-perl/TimeDate
	>=dev-perl/URI-1.000
	dev-perl/base
	dev-perl/lib
	dev-perl/libwww-perl
	virtual/perl-CPAN
	virtual/perl-Data-Dumper
	>=virtual/perl-Digest-MD5-1.000
	>=virtual/perl-File-Path-2.080
	virtual/perl-File-Spec
	>=virtual/perl-Getopt-Long-2.370
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
