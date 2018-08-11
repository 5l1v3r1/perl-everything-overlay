# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BAREFOOT"
DIST_VERSION="0.03"
DIST_A="PerlX-bash-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Contextual-Return
	dev-perl/IPC-System-Simple
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	dev-perl/Path-Tiny
	dev-perl/Test-Exception
	>=dev-perl/Test-Most-0.250
	dev-perl/Test-Output
	dev-perl/base
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
