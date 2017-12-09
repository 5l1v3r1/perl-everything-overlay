# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BURAK"
DIST_VERSION="0.203"
DIST_A="Net-Hadoop-YARN-0.203.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Clone
	dev-perl/Constant-FromGlobal
	dev-perl/HTML-Parser
	dev-perl/HTTP-Message
	dev-perl/Hash-Path
	dev-perl/JSON-XS
	dev-perl/LWP-Authen-Negotiate
	dev-perl/Moo
	dev-perl/Ref-Util
	dev-perl/Regexp-Common
	dev-perl/Text-Trim
	dev-perl/Time-Duration
	dev-perl/URI
	dev-perl/XML-LibXML-Simple
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Scalar-List-Utils
	virtual/perl-Socket
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
