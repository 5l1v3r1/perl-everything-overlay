# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANDYA"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-UUID
	>=dev-perl/HTML-Tiny-1.1.0
	>=dev-perl/HTTP-Proxy-0.200
	>=dev-perl/JSON-2.010
	dev-perl/LockFile-Simple
	dev-perl/YAML
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

