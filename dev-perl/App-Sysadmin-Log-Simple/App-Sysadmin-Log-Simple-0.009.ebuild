# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOHERTY"
DIST_VERSION="0.009" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-General
	dev-perl/DateTime
	dev-perl/DateTime-TimeZone
	dev-perl/File-Find-Rule
	dev-perl/File-HomeDir
	dev-perl/IO-Pager
	dev-perl/Module-Pluggable
	dev-perl/Net-Twitter-Lite
	dev-perl/Path-Tiny
	dev-perl/Pod-Usage
	dev-perl/Try-Tiny
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-HTTP-Tiny
	virtual/perl-IO
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-perl/IO-stringy
	dev-perl/Test-Output
	dev-perl/Test-Requires
	>=dev-perl/Test-Script-1.050
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"

