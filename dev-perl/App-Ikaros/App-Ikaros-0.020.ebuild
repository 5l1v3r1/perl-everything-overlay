# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GOCCY"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/Capture-Tiny
	dev-perl/Class-Accessor
	dev-perl/Coro
	dev-perl/Devel-Cover
	dev-perl/IPC-Run
	dev-perl/List-MoreUtils
	dev-perl/Net-OpenSSH
	dev-perl/TAP-Harness-JUnit
	dev-perl/Test-MockObject
	dev-perl/XML-Simple
	dev-perl/YAML-LibYAML
	dev-perl/forkprove
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Harness
"

