# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.87"
DIST_A="Data-Sah-JS-0.87.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Capture-Tiny
	>=dev-perl/Data-Clean-JSON-0.110
	dev-perl/Data-Sah
	>=dev-perl/Data-Sah-Coerce-0.014
	>=dev-perl/IPC-System-Options-0.270
	dev-perl/JSON-MaybeXS
	dev-perl/Mo
	>=dev-perl/Nodejs-Util-0.006
	dev-perl/Role-Tiny
	dev-perl/Scalar-Util-Numeric-PP
	dev-perl/String-Indent
	virtual/perl-Exporter
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.980
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Sah-0.9.42
	dev-perl/Test-Exception
	virtual/perl-File-Spec
	virtual/perl-IO
"
