# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CZBSD"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Bit-Vector
	dev-perl/Class-Data-Inheritable
	dev-perl/Class-Inner
	>=dev-perl/Class-Tangram-1.150
	dev-perl/DBD-Pg
	dev-perl/DBI
	dev-perl/Date-Calc
	dev-perl/Date-Manip
	dev-perl/Devel-StackTrace
	dev-perl/Devel-Symdump
	dev-perl/Error
	dev-perl/Exception-Class
	dev-perl/Locale-SubCountry
	dev-perl/Pod-Constants
	>=dev-perl/Set-Object-1.040
	dev-perl/Tangram
	dev-perl/Test-Unit
	dev-perl/WeakRef
"
DEPEND="
	${RDEPEND}
"

