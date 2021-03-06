# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DWHEELER"
DIST_VERSION="0.56" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTML-Parser
	dev-perl/Object-Tiny
	dev-perl/Pod-Usage
	virtual/perl-Carp
	>=virtual/perl-File-Path-2.070
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	>=virtual/perl-Module-Metadata-1.000.000
	>=virtual/perl-Pod-Simple-3.120
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
	dev-perl/Test-File
	>=dev-perl/Test-XPath-0.120
	>=virtual/perl-Test-Simple-0.880
"

