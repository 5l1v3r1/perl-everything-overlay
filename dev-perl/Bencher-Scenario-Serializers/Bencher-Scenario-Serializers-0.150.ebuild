# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.15"
DIST_A="Bencher-Scenario-Serializers-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Cpanel-JSON-XS
	dev-perl/Data-MessagePack
	dev-perl/JSON-Create
	dev-perl/JSON-Decode-Marpa
	dev-perl/JSON-Decode-Regexp
	dev-perl/JSON-MaybeXS
	dev-perl/JSON-Parse
	dev-perl/JSON-Tiny
	dev-perl/JSON-XS
	dev-perl/MarpaX-ESLIF-ECMA404
	dev-perl/Pegex-JSON
	dev-perl/Sereal
	dev-perl/YAML-LibYAML
	dev-perl/YAML-Old
	dev-perl/YAML-Syck
	virtual/perl-JSON-PP
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Bencher-Backend-1.036
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
