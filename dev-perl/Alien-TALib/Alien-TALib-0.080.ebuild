# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VIKAS"
DIST_VERSION="0.08"
DIST_A="Alien-TALib-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Zip
	dev-perl/File-HomeDir
	dev-perl/File-Which
	dev-perl/libwww-perl
	virtual/perl-Archive-Tar
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-File-Path
"
