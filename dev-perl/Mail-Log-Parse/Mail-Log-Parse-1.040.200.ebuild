# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DSTAAL"
DIST_VERSION="1.0402"
DIST_A="Mail-Log-Parse-1.0402.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Mail-Log-Exceptions
	virtual/perl-IO
	virtual/perl-Memoize
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	virtual/perl-Module-Metadata
	dev-perl/Test-Exception
	dev-perl/Test-Warn
"
