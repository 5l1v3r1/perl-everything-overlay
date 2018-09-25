# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="0.8.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Algorithm-Combinatorics
	dev-perl/App-GitGot
	dev-perl/App-HTTPThis
	dev-perl/App-PAUSE-cleanup
	dev-perl/App-cpanminus
	dev-perl/CPAN-SQLite
	dev-perl/Carp-Always-Color
	dev-perl/Catalyst-Runtime
	dev-perl/Const-Fast
	dev-perl/DBD-Mock
	dev-perl/Dancer
	dev-perl/Dancer-Plugin-Cache-CHI
	dev-perl/Dancer-Template-Mason
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-GithubMeta
	dev-perl/Dist-Zilla-PluginBundle-YANICK
	dev-perl/Git-CPAN-Patch
	dev-perl/HTML-Mason
	dev-perl/Method-Signatures
	dev-perl/Module-Info
	dev-perl/Module-Which
	dev-perl/Moose
	dev-perl/MooseX-Declare
	dev-perl/Perl-Critic
	dev-perl/Perl-Tidy
	dev-perl/Pod-POM-Web
	dev-perl/Set-CrossProduct
	dev-perl/Task-Kensho
	dev-perl/Template-Toolkit
	dev-perl/Test-Class
	dev-perl/Test-Perl-Critic
	dev-perl/Test-Perl-Critic-Progressive
	dev-perl/WWW-Mechanize
	dev-perl/XML-LibXML
	dev-perl/XML-Simple
	dev-perl/XML-XPathScript
	dev-perl/ack
	dev-perl/cpan-outdated
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"

