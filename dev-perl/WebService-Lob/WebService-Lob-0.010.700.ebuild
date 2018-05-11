# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AANARI"
DIST_VERSION="0.0107"
DIST_A="WebService-Lob-0.0107.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Method-Signatures
	>=dev-perl/Moo-1.006.000
	dev-perl/Throwable
	>=dev-perl/WebService-BaseClientRole-0.000.400
	dev-perl/WebService-Client
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
