# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.82"
DIST_A="Data-Sah-0.82.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Algorithm-Dependency
	>=dev-perl/Data-Clean-JSON-0.110
	>=dev-perl/Data-Dmp-0.090
	dev-perl/Data-Dump
	>=dev-perl/Data-ModeMerge-0.210
	>=dev-perl/Data-Sah-Coerce-0.014
	>=dev-perl/Data-Sah-Normalize-0.030
	>=dev-perl/IPC-System-Options-0.250
	dev-perl/JSON-MaybeXS
	>=dev-perl/Lingua-EN-Numbers-Ordinate-1.020
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/Mo
	dev-perl/Module-Path-More
	dev-perl/Nodejs-Util
	dev-perl/Regexp-Stringify
	dev-perl/Role-Tiny
	dev-perl/Scalar-Util-Numeric-PP
	dev-perl/String-Indent
	dev-perl/String-LineNumber
	dev-perl/Sub-Install
	dev-perl/Text-sprintfn
	dev-perl/Tie-IxHash
	dev-perl/experimental
	virtual/perl-Exporter
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.980
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	dev-perl/File-ShareDir
	dev-perl/File-ShareDir-Tarball
	dev-perl/File-Slurper
	dev-perl/File-chdir
	>=dev-perl/Sah-0.9.37
	dev-perl/Test-Exception
	dev-perl/Test-Warn
	dev-perl/Time-Duration-Parse-AsHash
	dev-perl/lib
	>=dev-perl/lib-filter-0.030
	virtual/perl-File-Spec
	virtual/perl-IO
"
