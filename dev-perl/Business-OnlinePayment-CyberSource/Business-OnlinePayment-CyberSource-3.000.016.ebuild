# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XENO"
DIST_VERSION="3.000016"
DIST_A="Business-OnlinePayment-CyberSource-3.000016.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Business-CyberSource-0.007.006
	>=dev-perl/Business-OnlinePayment-3.000
	dev-perl/DateTime
	dev-perl/Exception-Base
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/MooseX-Aliases
	dev-perl/MooseX-NonMoose
	dev-perl/MooseX-StrictConstructor
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Crypt-SSLeay
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-version
"
