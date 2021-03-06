# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.441" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Message
	dev-perl/List-MoreUtils
	>=dev-perl/Log-ger-0.023
	>=dev-perl/Perinci-Object-0.260
	dev-perl/Regexp-Wildcards
	>=dev-perl/String-Wildcard-Bash-0.030
	dev-perl/TimeDate
	dev-perl/experimental
	dev-perl/libwww-perl
	>=virtual/perl-Exporter-5.570
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

