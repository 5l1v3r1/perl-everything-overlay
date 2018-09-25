# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HURRICUP"
DIST_VERSION="2017.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/TimeDate
	>=dev-perl/URI-Escape-XS-0.120
	virtual/perl-Digest-MD5
	virtual/perl-IO-Compress
	virtual/perl-Module-Load
	virtual/perl-Storable
	virtual/perl-XSLoader
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Harness
	virtual/perl-Test-Simple
"

