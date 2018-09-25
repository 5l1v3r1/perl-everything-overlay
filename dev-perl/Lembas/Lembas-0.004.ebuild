# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FGA"
DIST_VERSION="0.004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IPC-Run
	dev-perl/Moo-Lax
	dev-perl/Params-Validate
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-Text-ParseWords
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.36.14
	dev-perl/IO-stringy
	dev-perl/Test-Exception
	virtual/perl-File-Spec
"

