# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORION"
DIST_VERSION="0.79" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTML-Selector-XPath
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Daemon
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	>=dev-perl/MozRepl-RemoteObject-0.390
	dev-perl/Object-Import
	dev-perl/Shell-Command
	dev-perl/URI
	dev-perl/WWW-Mechanize
	dev-perl/libwww-perl
	virtual/perl-MIME-Base64
	>=virtual/perl-Scalar-List-Utils-1.140
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Task-Weaken
"

