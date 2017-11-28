# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOUGDUDE"
DIST_VERSION="0.08"
DIST_A="Authen-CAS-External-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Form-5.817
	>=dev-perl/HTML-Parser-3.000
	>=dev-perl/HTTP-Message-5.817
	>=dev-perl/Moose-0.890
	>=dev-perl/MooseX-StrictConstructor-0.080
	>=dev-perl/MooseX-Types-0.080
	dev-perl/MooseX-Types-URI
	dev-perl/URI
	>=dev-perl/libwww-perl-5.819
	>=dev-perl/namespace-clean-0.040
	>=virtual/perl-Scalar-List-Utils-1.140
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Test-Requires-0.020
	virtual/perl-Test-Simple
"
