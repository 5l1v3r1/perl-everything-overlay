# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZAKAME"
DIST_VERSION="0.19" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/App-HTTPThis
	dev-perl/App-cpm
	dev-perl/CPAN-Mini
	dev-perl/CPAN-Uploader
	dev-perl/Carton
	dev-perl/Class-Refresh
	dev-perl/Data-Printer
	dev-perl/Devel-Confess
	dev-perl/Import-Base
	dev-perl/Log-Any
	dev-perl/Minilla
	dev-perl/Mojolicious
	dev-perl/Moo
	dev-perl/Net-Async-HTTP
	dev-perl/Perl-Tidy
	dev-perl/Plack
	dev-perl/Pod-Cpandoc
	dev-perl/Proc-InvokeEditor
	dev-perl/Pry
	dev-perl/Reply
	dev-perl/Type-Tiny
	dev-perl/Version-Next
	dev-perl/ack
	dev-perl/cpan-outdated
	dev-perl/curry
	dev-perl/indirect
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.980
"

