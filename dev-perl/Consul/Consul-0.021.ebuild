# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROBN"
DIST_VERSION="0.021"
DIST_A="Consul-0.021.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Convert-Base64
	dev-perl/Hash-MultiValue
	dev-perl/JSON-MaybeXS
	dev-perl/Moo
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/URI
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	>=virtual/perl-HTTP-Tiny-0.014
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/Test-Consul-0.007
	dev-perl/Test-Exception
	dev-perl/Test-TCP
	virtual/perl-Test-Simple
"
