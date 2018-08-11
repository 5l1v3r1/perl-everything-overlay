# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARNEY"
DIST_VERSION="1.0.1"
DIST_A="Context-Singleton-1.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Exception-Class
	dev-perl/List-MoreUtils
	dev-perl/Module-Pluggable
	dev-perl/Ref-Util
	dev-perl/Sub-Install
	dev-perl/Sub-Name
	dev-perl/Variable-Magic
	dev-perl/namespace-clean
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Sub-Override
	dev-perl/Sub-Uplevel
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	virtual/perl-Exporter
	>=virtual/perl-Test-Simple-0.940
"
