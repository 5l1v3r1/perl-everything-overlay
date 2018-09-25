# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRUMMETT"
DIST_VERSION="0.23" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Transform-ExplicitMetadata
	>=dev-perl/Devel-Chitin-0.060
	dev-perl/Exception-Class
	dev-perl/JSON
	dev-perl/Plack
	dev-perl/Sub-Name
	dev-perl/URI
	dev-perl/base
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-Exporter
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Socket
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTML-Tree
	dev-perl/lib
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

