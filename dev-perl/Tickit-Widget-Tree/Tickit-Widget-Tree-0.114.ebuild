# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.114" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Adapter-Async-0.012
	dev-perl/Log-Any
	>=dev-perl/Mixin-Event-Dispatch-1.006
	>=dev-perl/Tickit-0.460
	dev-perl/Tickit-Widgets
	>=dev-perl/Tree-DAG-Node-1.220
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/Test-CheckDeps-0.010
	>=dev-perl/Test-Fatal-0.010
	>=dev-perl/Test-Refcount-0.070
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

