# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARNEY"
DIST_VERSION="1.0.4" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Exception-Class
	dev-perl/Exporter-Tiny
	dev-perl/List-MoreUtils
	dev-perl/Module-Pluggable
	dev-perl/Ref-Util
	dev-perl/Sub-Install
	dev-perl/Variable-Magic
	dev-perl/namespace-clean
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Sub-Name
	dev-perl/Sub-Override
	dev-perl/Sub-Uplevel
	dev-perl/Syntax-Construct
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/lib
	virtual/perl-Exporter
	>=virtual/perl-Test-Simple-0.940
"

