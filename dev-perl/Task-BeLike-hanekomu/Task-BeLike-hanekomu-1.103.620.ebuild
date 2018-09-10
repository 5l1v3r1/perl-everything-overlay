# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARCEL"
DIST_VERSION="1.103620"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/App-cpanminus
	dev-perl/App-distfind
	dev-perl/Coro
	dev-perl/DB-Pluggable
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Devel-NYTProf
	dev-perl/Devel-SearchINC
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-PluginBundle-MARCEL
	dev-perl/File-Slurp
	dev-perl/File-Which
	dev-perl/Perl-Tidy
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Pod-Weaver-PluginBundle-MARCEL
	dev-perl/Pod-Wordlist-hanekomu
	dev-perl/Task-Plack
	dev-perl/Test-Differences
	dev-perl/Web-Scraper
	dev-perl/YAML
	dev-perl/ack
	dev-perl/cpan-outdated
	dev-perl/libwww-perl
	dev-perl/rgit
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-lang/perl
	virtual/perl-Carp
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.940
"

