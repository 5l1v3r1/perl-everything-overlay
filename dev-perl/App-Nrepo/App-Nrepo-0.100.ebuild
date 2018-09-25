# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BEVO"
DIST_VERSION="0.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-General
	dev-perl/Log-Dispatch
	dev-perl/Module-Path
	dev-perl/Module-Pluggable
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/Params-Validate
	dev-perl/Pod-Usage
	dev-perl/XML-LibXML
	dev-perl/XML-Twig
	dev-perl/namespace-clean
	>=dev-perl/strictures-2.000
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-SHA
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-HTTP-Tiny
	virtual/perl-IO-Zlib
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

