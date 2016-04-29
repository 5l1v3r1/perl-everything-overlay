# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JFRIED"
DIST_VERSION="v1.1.0"
DIST_A="Rex-Repositorio-1.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-General
	dev-perl/IO-All
	dev-perl/JSON-XS
	dev-perl/List-MoreUtils
	dev-perl/Log-Log4perl
	dev-perl/Mojolicious
	dev-perl/Moose
	dev-perl/Params-Validate
	dev-perl/Term-ProgressBar
	dev-perl/TermReadKey
	dev-perl/Try-Tiny
	dev-perl/XML-LibXML
	dev-perl/XML-Simple
	dev-perl/base
	dev-perl/common-sense
	dev-perl/lib
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-Digest-SHA
	virtual/perl-Encode
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-IO-Compress
	virtual/perl-MIME-Base64
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
