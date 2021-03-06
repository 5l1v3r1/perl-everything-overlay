# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FGA"
DIST_VERSION="0.013" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/JSON
	dev-perl/Log-Any
	>=dev-perl/Moo-1.001
	dev-perl/Params-Validate
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Module-Load
	virtual/perl-Module-Loaded
	virtual/perl-Scalar-List-Utils
	virtual/perl-Text-ParseWords
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.36.14
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

