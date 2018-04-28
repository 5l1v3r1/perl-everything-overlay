# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.29"
DIST_A="Language-Expr-0.29.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/JSON-MaybeXS
	dev-perl/Mo
	>=dev-perl/Nodejs-Util-0.006
	>=dev-perl/Regexp-Grammars-1.005
	dev-perl/Role-Tiny
	dev-perl/UUID-Tiny
	>=dev-perl/boolean-0.200
	virtual/perl-Exporter
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"
