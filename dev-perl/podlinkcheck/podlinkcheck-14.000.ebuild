# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KRYDE"
DIST_VERSION="14.0"
DIST_A="podlinkcheck-14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Find-Iterator
	dev-perl/File-HomeDir
	dev-perl/IPC-Run
	dev-perl/Search-Dict
	dev-perl/constant-defer
	dev-perl/libintl-perl
	>=virtual/perl-File-Spec-0.800
	virtual/perl-File-Temp
	virtual/perl-Pod-Parser
	virtual/perl-Pod-Simple
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
