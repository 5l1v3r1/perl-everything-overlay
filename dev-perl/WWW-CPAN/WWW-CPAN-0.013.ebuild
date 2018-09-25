# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FERREIRA"
DIST_VERSION="0.013" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Cache-Cache
	dev-perl/Class-Accessor
	>=dev-perl/Class-Lego-0.001
	>=dev-perl/Class-Lego-Constructor-0.004
	dev-perl/File-HomeDir
	dev-perl/JSON-MaybeXS
	dev-perl/LWP-UserAgent-Determined
	dev-perl/Path-Class
	dev-perl/Pod-Usage
	dev-perl/URI
	dev-perl/XML-Simple
	virtual/perl-Carp
	>=virtual/perl-Test-Simple-0.170
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

