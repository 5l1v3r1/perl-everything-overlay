# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PHIPS"
DIST_VERSION="0.1.2"
DIST_A="Task-BeLike-PHIPS-0.1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/App-FatPacker
	dev-perl/DBIx-Connector
	dev-perl/Daemon-Control
	dev-perl/Data-Printer
	dev-perl/Devel-NYTProf
	dev-perl/EV
	dev-perl/IO-Socket-SSL
	dev-perl/LWP-Protocol-https
	dev-perl/Modern-Perl
	dev-perl/Module-Install
	dev-perl/Module-Install-GithubMeta
	dev-perl/Module-Starter-PBP
	>=dev-perl/Mojolicious-4.000
	dev-perl/PDL
	dev-perl/Perl-Critic
	dev-perl/Perl-Tidy
	dev-perl/Perl6-Export-Attrs
	dev-perl/Plack
	dev-perl/Pod-Cpandoc
	dev-perl/Proc-Daemon
	dev-perl/Term-ReadLine-Gnu
	dev-perl/TermReadKey
	dev-perl/Test-Pod
	dev-perl/Time-Duration
	dev-perl/WWW-Mechanize
	dev-perl/WWW-RobotRules
	dev-perl/WWW-UserAgent-Random
	dev-perl/WebService-Amazon-Route53
	dev-perl/YAML-LibYAML
	dev-perl/ack
	dev-perl/cpan-outdated
	dev-perl/libwww-perl
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"
