# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.25"
DIST_A="Config-IOD-Reader-0.25.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/JSON
	virtual/perl-File-Spec
	virtual/perl-MIME-Base64
	virtual/perl-Module-Load
	>=virtual/perl-Test-Simple-0.980
	virtual/perl-constant
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-ShareDir-Tarball
	>=dev-perl/IOD-Examples-0.150
	dev-perl/Test-Exception
	virtual/perl-File-Temp
	virtual/perl-IO
"
