# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="1.001001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor-Grouped
	dev-perl/Class-Data-Accessor
	dev-perl/Devel-TakeHashArgs
	dev-perl/Socket-Class
	dev-perl/XML-Simple
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

