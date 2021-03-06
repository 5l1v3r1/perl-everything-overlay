# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKIHOSHI"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent-IRC
	dev-perl/Class-Accessor-Lite
	dev-perl/Object-Event
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Module-Build-Pluggable
	dev-perl/Module-Build-Pluggable-CPANfile
	virtual/perl-CPAN-Meta
	dev-perl/Test-Requires
	dev-perl/Test-TCP
	>=virtual/perl-Test-Simple-0.980
"

