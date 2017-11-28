# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.88"
DIST_A="Data-Sah-0.88.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-Dmp-0.210
	dev-perl/Data-Dump
	dev-perl/Data-Sah-Coerce
	>=dev-perl/Data-Sah-Normalize-0.030
	>=dev-perl/Data-Sah-Resolve-0.003
	dev-perl/File-ShareDir
	dev-perl/File-ShareDir-Tarball
	dev-perl/File-Slurper
	dev-perl/File-chdir
	dev-perl/JSON
	>=dev-perl/Lingua-EN-Numbers-Ordinate-1.020
	>=dev-perl/Log-ger-0.011
	dev-perl/Mo
	dev-perl/Module-Installed-Tiny
	dev-perl/Regexp-Stringify
	dev-perl/Role-Tiny
	dev-perl/Scalar-Util-Numeric-PP
	dev-perl/Text-sprintfn
	dev-perl/Tie-IxHash
	dev-perl/experimental
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.980
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Sah-0.9.42
	dev-perl/Test-Exception
	dev-perl/Test-Warn
	dev-perl/Time-Duration-Parse-AsHash
	>=dev-perl/lib-filter-0.030
	virtual/perl-File-Spec
	virtual/perl-IO
"
