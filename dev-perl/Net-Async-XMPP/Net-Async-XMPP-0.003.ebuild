# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Future-0.290
	>=dev-perl/IO-Async-0.600
	>=dev-perl/IO-Async-Resolver-DNS-0.040
	>=dev-perl/IO-Async-SSL-0.140
	>=dev-perl/Mixin-Event-Dispatch-1.000
	>=dev-perl/Protocol-XMPP-0.006
	dev-perl/curry
	virtual/perl-Socket
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/Test-CheckDeps-0.010
	>=dev-perl/Test-Fatal-0.010
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

