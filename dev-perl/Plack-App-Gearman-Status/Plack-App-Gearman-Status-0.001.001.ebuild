# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSTOCK"
DIST_VERSION="0.001001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/MRO-Compat
	dev-perl/Net-Telnet-Gearman
	dev-perl/Plack
	dev-perl/Text-MicroTemplate
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-perl/Test-Class
	dev-perl/Test-Exception
	dev-perl/Test-TCP
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
"

