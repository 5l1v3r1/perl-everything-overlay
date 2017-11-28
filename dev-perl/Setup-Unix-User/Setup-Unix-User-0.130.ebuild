# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.13"
DIST_A="Setup-Unix-User-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Copy-Undoable-0.020
	dev-perl/File-Trash-Undoable
	dev-perl/Log-Any-IfLOG
	dev-perl/PerlX-Maybe
	dev-perl/Setup-File
	dev-perl/Text-Password-Pronounceable
	>=dev-perl/Unix-Passwd-File-0.070
	dev-perl/experimental
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Crypt-Password-Util
	dev-perl/File-Copy-Recursive
	dev-perl/File-Slurp-Tiny
	dev-perl/File-chdir
	dev-perl/Perinci-Tx-Manager
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"
