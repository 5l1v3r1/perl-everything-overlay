# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARFREITAS"
DIST_VERSION="0.06"
DIST_A="Siebel-Srvrmgr-Exporter-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Moose-2.160.400
	dev-perl/Siebel-Srvrmgr
	>=dev-perl/Term-YAP-0.040
	>=dev-perl/namespace-autoclean-0.130
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Capture-Tiny-0.360
	virtual/perl-Digest-MD5
	virtual/perl-Test-Simple
"
