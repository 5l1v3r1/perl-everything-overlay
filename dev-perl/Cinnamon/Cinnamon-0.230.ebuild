# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHIBAZAKI"
DIST_VERSION="0.23" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/Class-Load
	dev-perl/Coro
	dev-perl/IPC-Run
	dev-perl/Log-Dispatch
	dev-perl/Net-OpenSSH
	dev-perl/TermReadKey
	dev-perl/YAML
	virtual/perl-Getopt-Long
	virtual/perl-Term-ANSIColor
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	dev-perl/Capture-Tiny
	dev-perl/Directory-Scratch
	dev-perl/Test-Class
	dev-perl/Test-Requires
	>=virtual/perl-Test-Simple-0.980
"

