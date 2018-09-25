# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MACOPY"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Nephia-0.800
	>=dev-perl/Teng-0.180
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	dev-perl/DBD-SQLite
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Nephia-Plugin-Dispatch
	dev-perl/Nephia-Plugin-JSON
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
"

