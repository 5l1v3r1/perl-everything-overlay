# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RGE"
DIST_VERSION="0.1702" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Dump
	dev-perl/Google-ProtocolBuffers
	dev-perl/IO-Socket-SSL
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/MooseX-Role-Parameterized
	dev-perl/MooseX-Traits
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Structured
	dev-perl/URI
	dev-perl/base
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-IO
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Message
	virtual/perl-Test-Simple
"

