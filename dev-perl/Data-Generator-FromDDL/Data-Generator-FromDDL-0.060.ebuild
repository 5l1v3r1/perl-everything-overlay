# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADDSICT"
DIST_VERSION="0.06"
DIST_A="Data-Generator-FromDDL-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lite
	dev-perl/Class-Data-Inheritable
	dev-perl/JSON
	dev-perl/List-MoreUtils
	dev-perl/SQL-Translator
	virtual/perl-Exporter
	virtual/perl-Getopt-Long
	virtual/perl-IO-Compress
	virtual/perl-Scalar-List-Utils
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
"
