# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.23" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-MoreUtil
	dev-perl/File-Slurper
	>=dev-perl/File-Trash-Undoable-0.060
	dev-perl/File-chmod
	dev-perl/Lchown
	>=dev-perl/Log-ger-0.011
	virtual/perl-Digest-MD5
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-chdir
	>=dev-perl/Perinci-Tx-Manager-0.560
	dev-perl/lib
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"

