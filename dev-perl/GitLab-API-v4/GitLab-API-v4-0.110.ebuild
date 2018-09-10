# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLUEFEET"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Const-Fast-0.014
	>=dev-perl/HTTP-Tiny-Multipart-0.050
	>=dev-perl/IO-Prompter-0.004.014
	>=dev-perl/JSON-2.590
	>=dev-perl/Log-Any-1.703
	>=dev-perl/Log-Any-Adapter-Screen-0.130
	>=dev-perl/Moo-2.003.000
	>=dev-perl/Path-Tiny-0.079
	dev-perl/Pod-Usage
	>=dev-perl/Try-Tiny-0.280
	>=dev-perl/Type-Tiny-1.002.001
	>=dev-perl/URI-1.720
	>=dev-perl/namespace-clean-0.270
	>=dev-perl/strictures-2.000.003
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Getopt-Long
	>=virtual/perl-HTTP-Tiny-0.059
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Log-Any-Adapter-TAP-0.003.003
	>=dev-perl/Test2-Suite-0.000.094
	virtual/perl-File-Spec
	>=virtual/perl-MIME-Base64-3.150
	virtual/perl-Test-Simple
"

