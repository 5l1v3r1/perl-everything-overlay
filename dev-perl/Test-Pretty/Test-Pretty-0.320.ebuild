# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.32"
DIST_A="Test-Pretty-0.32.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Scope-Guard
	dev-perl/Term-Encoding
	virtual/perl-Carp
	virtual/perl-File-Temp
	>=virtual/perl-Term-ANSIColor-3.020
	virtual/perl-Test-Harness
	>=virtual/perl-Test-Simple-0.980
	virtual/perl-autodie
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Test-Requires
"
