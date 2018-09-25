# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOUGDUDE"
DIST_VERSION="0.004001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	dev-perl/HTTP-Date
	>=dev-perl/HTTP-Message-5.817
	>=dev-perl/Sub-Install-0.900
	dev-perl/Sub-Override
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/libwww-perl
	>=dev-perl/namespace-clean-0.040
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.310
	dev-perl/IO-String
	dev-perl/Test-Fatal
	>=dev-perl/Test-Requires-0.020
	>=virtual/perl-Test-Simple-0.880
"

