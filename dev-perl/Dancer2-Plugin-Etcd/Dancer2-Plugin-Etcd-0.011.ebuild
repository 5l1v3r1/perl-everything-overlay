# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HEXFUSION"
DIST_VERSION="0.011" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Dancer2-0.200.000
	>=dev-perl/Data-Structure-Util-0.160
	dev-perl/Hash-Flatten
	>=dev-perl/Moo-2.000
	>=dev-perl/Net-Etcd-0.013
	dev-perl/Path-Class
	dev-perl/Path-Tiny
	dev-perl/Sub-Quote
	dev-perl/URI
	dev-perl/YAML-Syck
	dev-perl/namespace-clean
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Class-Load
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	dev-perl/JSON
	>=dev-perl/Plack-1.003.100
	dev-perl/Test-Exception
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

