# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TSTANLEY"
DIST_VERSION="2.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Object-InsideOut
	dev-perl/Sub-Override
	dev-perl/Test-Pod
	virtual/perl-Carp
	virtual/perl-Test-Harness
	virtual/perl-Test-Simple
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

