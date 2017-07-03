# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AJGB"
DIST_VERSION="2.02"
DIST_A="WWW-Sitemap-XML-2.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-DateTime-W3C
	dev-perl/MooseX-Types-URI
	>=dev-perl/XML-LibXML-1.700
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Exception
	dev-perl/Test-NoWarnings
	dev-perl/URI
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-IO-Zlib
	virtual/perl-Test-Simple
"
