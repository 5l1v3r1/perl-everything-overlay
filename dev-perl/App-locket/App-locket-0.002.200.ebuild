# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROKR"
DIST_VERSION="0.0022"
DIST_A="App-locket-0.0022.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Any-Moose
	dev-perl/Crypt-Random
	dev-perl/Crypt-Rijndael
	dev-perl/File-HomeDir
	dev-perl/Getopt-Usaginator
	dev-perl/Hash-Dispatch
	dev-perl/JSON
	dev-perl/Path-Class
	dev-perl/String-Util
	dev-perl/Term-EditorEdit
	dev-perl/TermReadKey
	dev-perl/Try-Tiny
	dev-perl/YAML-LibYAML
	virtual/perl-Digest-SHA
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Most
"
