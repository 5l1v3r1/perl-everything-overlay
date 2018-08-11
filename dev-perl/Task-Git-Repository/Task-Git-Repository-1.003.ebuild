# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOOK"
DIST_VERSION="1.003"
DIST_A="Task-Git-Repository-1.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Git-Hooks
	>=dev-perl/Git-Repository-1.309
	dev-perl/Git-Repository-FileHistory
	>=dev-perl/Git-Repository-Plugin-AUTOLOAD-1.000
	dev-perl/Git-Repository-Plugin-Blame
	dev-perl/Git-Repository-Plugin-Dirty
	dev-perl/Git-Repository-Plugin-Gerrit
	dev-perl/Git-Repository-Plugin-Hooks
	dev-perl/Git-Repository-Plugin-Info
	>=dev-perl/Git-Repository-Plugin-Log-1.309
	dev-perl/Git-Repository-Plugin-Status
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
