# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GAISSMAI"
DIST_VERSION="4.10"
DIST_A="Captive-Portal-4.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Authen-Simple
	dev-perl/CGI
	dev-perl/CGI-Fast
	dev-perl/JSON
	dev-perl/Log-Dispatch
	dev-perl/Log-Log4perl
	dev-perl/Role-Basic
	dev-perl/Spawn-Safe
	dev-perl/Template-Toolkit
	dev-perl/Try-Tiny
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
