# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.14"
DIST_A="Setup-Unix-User-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/File-Copy-Undoable-0.110
	dev-perl/File-Trash-Undoable
	>=dev-perl/Log-ger-0.011
	dev-perl/PerlX-Maybe
	dev-perl/Setup-File
	dev-perl/Text-Password-Pronounceable
	>=dev-perl/Unix-Passwd-File-0.070
	dev-perl/experimental
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Crypt-Password-Util
	dev-perl/File-Copy-Recursive
	dev-perl/File-Slurper
	dev-perl/File-chdir
	>=dev-perl/Perinci-Tx-Manager-0.560
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"
