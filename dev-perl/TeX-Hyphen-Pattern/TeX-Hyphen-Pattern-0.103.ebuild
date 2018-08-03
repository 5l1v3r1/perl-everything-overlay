# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IPENBURG"
DIST_VERSION="0.103"
DIST_A="TeX-Hyphen-Pattern-0.103.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Log-Log4perl
	dev-perl/Module-Pluggable
	dev-perl/Moose
	dev-perl/Readonly
	dev-perl/Set-Scalar
	dev-perl/Test-NoWarnings
	virtual/perl-Encode
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.810
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
