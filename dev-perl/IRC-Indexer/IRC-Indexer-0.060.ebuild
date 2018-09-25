# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVENJ"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/IRC-Utils-0.110
	dev-perl/JSON-XS
	dev-perl/Log-Handler
	>=dev-perl/POE-1.311
	>=dev-perl/POE-Component-IRC-6.740
	dev-perl/POEx-HTTP-Server
	dev-perl/URI
	dev-perl/YAML-LibYAML
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-SHA
	>=virtual/perl-File-Path-2.000
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-IO-Compress
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Test-Cmd
	virtual/perl-Test-Simple
"

