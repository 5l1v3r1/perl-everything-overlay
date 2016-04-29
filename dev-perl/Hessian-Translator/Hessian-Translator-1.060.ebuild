# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HEYTRAV"
DIST_VERSION="1.06"
DIST_A="Hessian-Translator-1.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Std
	dev-perl/Contextual-Return
	dev-perl/DateTime
	dev-perl/DateTime-Format-Epoch
	dev-perl/DateTime-Format-Strptime
	dev-perl/Exception-Class
	dev-perl/HTTP-Message
	dev-perl/List-MoreUtils
	dev-perl/Math-Int64
	dev-perl/Moose
	dev-perl/Perl-Critic
	dev-perl/Smart-Comments
	dev-perl/Test-Class
	dev-perl/Test-Deep
	dev-perl/Test-Perl-Critic
	dev-perl/libwww-perl
	dev-perl/yaml
	virtual/perl-Math-BigInt
	virtual/perl-Module-Load
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
