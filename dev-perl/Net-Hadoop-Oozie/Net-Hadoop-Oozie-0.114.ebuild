# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOOK"
DIST_VERSION="0.114" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CHI
	dev-perl/Clone
	dev-perl/Constant-FromGlobal
	dev-perl/Hash-Flatten
	dev-perl/JSON-XS
	dev-perl/LWP-Authen-Negotiate
	dev-perl/Moo
	dev-perl/Net-Hadoop-YARN
	dev-perl/Ref-Util
	dev-perl/Regexp-Common
	dev-perl/TimeDate
	dev-perl/URI
	dev-perl/XML-Simple
	dev-perl/XML-Twig
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-CPAN-Meta
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

