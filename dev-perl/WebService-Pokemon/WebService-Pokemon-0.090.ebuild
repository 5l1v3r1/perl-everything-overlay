# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KIANMENG"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CHI
	dev-perl/Data-Serializer
	dev-perl/JSON
	dev-perl/Moo
	dev-perl/REST-Client
	dev-perl/Role-REST-Client
	dev-perl/Sereal
	dev-perl/Type-Tiny
	dev-perl/namespace-clean
	dev-perl/strictures
	virtual/perl-Digest-MD5
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Dist-Zilla-App-Command-cover
	dev-perl/Module-Build
	virtual/perl-Carp
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.940
"

