# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOMM"
DIST_VERSION="2.003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/DateTime-Format-ISO8601
	dev-perl/DateTime-Format-RFC3339
	dev-perl/Digest-SHA1
	>=dev-perl/File-ShareDir-1.000
	dev-perl/Imager
	dev-perl/Markup-Unified
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-SimpleConfig
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Path-Class
	dev-perl/Path-Class-Iterator
	dev-perl/Template-Toolkit
	dev-perl/XML-Atom-SimpleFeed
	dev-perl/namespace-autoclean
	virtual/perl-Encode
	virtual/perl-if
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-perl/Module-Pluggable
	dev-perl/Test-File
	dev-perl/Test-Most
	dev-perl/lib
	virtual/perl-File-Temp
"

