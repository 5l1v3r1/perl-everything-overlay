# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="0.009" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTML-Mason
	>=dev-perl/HTML-Widget-Factory-0.067
	dev-perl/Moose
	virtual/perl-Digest-MD5
	virtual/perl-File-Spec
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/MasonX-Resolver-Multiplex
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"

