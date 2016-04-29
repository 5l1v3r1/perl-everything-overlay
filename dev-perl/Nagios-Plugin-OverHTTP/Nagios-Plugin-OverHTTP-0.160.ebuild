# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOUGDUDE"
DIST_VERSION="0.16"
DIST_A="Nagios-Plugin-OverHTTP-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Const-Fast
	>=dev-perl/Data-Validate-Domain-0.020
	>=dev-perl/Data-Validate-URI-0.050
	>=dev-perl/Env-Path-0.040
	dev-perl/Getopt-Long-Descriptive
	>=dev-perl/HTML-Strip-1.040
	>=dev-perl/HTTP-Message-5.817
	>=dev-perl/IPC-System-Simple-0.130
	>=dev-perl/Moose-0.740
	>=dev-perl/MooseX-Clone-0.050
	>=dev-perl/MooseX-Getopt-0.430
	>=dev-perl/MooseX-StrictConstructor-0.080
	>=dev-perl/MooseX-Types-0.080
	>=dev-perl/Try-Tiny-0.040
	dev-perl/URI
	dev-perl/libwww-perl
	>=dev-perl/namespace-clean-0.040
	>=dev-perl/regexp-common-2.119
	virtual/perl-Carp
	>=virtual/perl-Scalar-List-Utils-1.190
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
