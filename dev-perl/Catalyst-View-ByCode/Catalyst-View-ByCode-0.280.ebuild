# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WKI"
DIST_VERSION="0.28" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.490
	>=dev-perl/Catalyst-Runtime-5.800
	>=dev-perl/Devel-Declare-0.005.007
	>=dev-perl/HTML-Parser-1.350
	>=dev-perl/HTML-Tagset-3.100
	>=dev-perl/Moose-1.000
	dev-perl/MooseX-Types-Path-Class
	>=dev-perl/Test-Exception-0.270
	>=dev-perl/UUID-Random-0.040
	>=dev-perl/YAML-0.680
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Harness
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

