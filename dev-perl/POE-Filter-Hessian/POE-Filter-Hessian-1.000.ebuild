# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HEYTRAV"
DIST_VERSION="1.00"
DIST_A="POE-Filter-Hessian-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Contextual-Return
	dev-perl/Exception-Class
	>=dev-perl/Hessian-Translator-1.000
	dev-perl/Moose
	dev-perl/MooseX-Clone
	dev-perl/Perl-Critic
	dev-perl/Smart-Comments
	dev-perl/Test-Class
	dev-perl/Test-Deep
	dev-perl/Test-Perl-Critic
	dev-perl/yaml
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
