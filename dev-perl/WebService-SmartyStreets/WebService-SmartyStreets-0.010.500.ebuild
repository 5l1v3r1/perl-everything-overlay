# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AANARI"
DIST_VERSION="0.0105"
DIST_A="WebService-SmartyStreets-0.0105.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Method-Signatures
	>=dev-perl/Moo-1.006.000
	dev-perl/Throwable
	dev-perl/URI
	>=dev-perl/WebService-Client-0.000.100
	dev-perl/aliased
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Test-Modern
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Memoize
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
