# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MACOPY"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/FormValidator-Lite
	>=dev-perl/Nephia-0.310
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	dev-perl/Config-Micro
	dev-perl/Nephia-Plugin-Dispatch
	dev-perl/Nephia-Plugin-JSON
	dev-perl/Nephia-Plugin-View-MicroTemplate
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-0.980
"

