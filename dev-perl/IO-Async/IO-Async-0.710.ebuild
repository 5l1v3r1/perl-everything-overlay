# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.71" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Future-0.330
	dev-perl/Struct-Dumb
	>=virtual/perl-Exporter-5.570
	virtual/perl-IO
	>=virtual/perl-Socket-2.007
	virtual/perl-Storable
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	dev-perl/Test-Fatal
	dev-perl/Test-Identity
	dev-perl/Test-Refcount
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"

