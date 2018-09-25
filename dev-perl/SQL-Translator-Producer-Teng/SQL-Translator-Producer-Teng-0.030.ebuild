# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SONGMU"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBI
	dev-perl/Data-Section-Simple
	>=dev-perl/SQL-Translator-0.110.170
	dev-perl/Text-Xslate
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	dev-perl/Test-Requires
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
	virtual/perl-parent
"

