# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOUGDUDE"
DIST_VERSION="0.003001"
DIST_A="WWW-USF-Directory-0.003001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	>=dev-perl/Const-Fast-0.004
	>=dev-perl/HTML-HTML5-Parser-0.101
	>=dev-perl/List-MoreUtils-0.070
	>=dev-perl/Moose-0.890
	>=dev-perl/MooseX-StrictConstructor-0.080
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
	dev-perl/MooseX-Types-Email
	dev-perl/MooseX-Types-URI
	>=dev-perl/Net-SAJAX-0.102
	>=dev-perl/namespace-clean-0.040
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.310
	dev-perl/Test-Fatal
	dev-perl/Test-Override-UserAgent
	>=dev-perl/Test-Requires-0.020
	dev-perl/URI
	>=virtual/perl-Test-Simple-0.940
"
