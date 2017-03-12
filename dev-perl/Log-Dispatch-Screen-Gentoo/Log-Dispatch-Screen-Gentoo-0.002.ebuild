# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XSAWYERX"
DIST_VERSION="0.002"
DIST_A="Log-Dispatch-Screen-Gentoo-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Log-Dispatch
	dev-perl/Module-Runtime
	dev-perl/Term-GentooFunctions
	virtual/perl-Encode
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Capture-Tiny
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Term-ANSIColor
	virtual/perl-Test-Simple
"
