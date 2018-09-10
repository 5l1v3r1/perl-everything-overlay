# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKX"
DIST_VERSION="5.1.7" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBI
	dev-perl/File-ShareDir
	dev-perl/HTML-Template
	>=dev-perl/HTML-Tree-5.000
	dev-perl/Module-Pluggable-Ordered
	dev-perl/Path-Class
	dev-perl/Pod-Usage
	dev-perl/Text-Textile
	dev-perl/TimeDate
	dev-perl/URI
	virtual/perl-Digest-MD5
	virtual/perl-Encode
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-Unicode-Normalize
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-ShareDir-Install
	dev-perl/Test-Exception
	dev-perl/Test-NoTabs
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/Test-Strict
	virtual/perl-Test-Simple
"

