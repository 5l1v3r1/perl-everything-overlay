# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HEXFUSION"
DIST_VERSION="0.004"
DIST_A="Etcd3-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moo-2.000
	dev-perl/Sub-Quote
	dev-perl/Type-Tiny
	dev-perl/URI
	dev-perl/namespace-clean
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/JSON
	dev-perl/Test-Exception
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
