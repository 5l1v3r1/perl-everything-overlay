# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPROUT"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.030
	dev-perl/Bundle-LWP5-837-perl
	>=dev-perl/HTML-DOM-0.013
	>=dev-perl/HTTP-Cookies-5.833
	dev-perl/HTTP-Daemon
	dev-perl/HTTP-Message
	>=dev-perl/JE-0.041
	>=dev-perl/URI-1.000
	dev-perl/WWW-Scripter
	>=dev-perl/XML-DOM-Lite-0.090
	dev-perl/constant-lexical
	dev-perl/lib
	dev-perl/libwww-perl
	>=virtual/perl-Encode-2.090
	virtual/perl-File-Spec
	>=virtual/perl-Scalar-List-Utils-1.090
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

