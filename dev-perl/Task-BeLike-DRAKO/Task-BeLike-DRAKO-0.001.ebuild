# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRAKO"
DIST_VERSION="0.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-cpanminus
	dev-perl/App-cpm
	dev-perl/Archive-Zip
	>=dev-perl/Compress-LZ4Frame-0.011.001
	dev-perl/Const-Fast
	dev-perl/Dancer2
	dev-perl/Devel-Cover
	dev-perl/Devel-NYTProf
	>=dev-perl/Dist-Zilla-5.000
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-GithubMeta
	dev-perl/Dist-Zilla-PluginBundle-Starter
	dev-perl/Inline-C
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/Perl-Critic
	dev-perl/Perl-Critic-Lax
	dev-perl/Perl-Tidy
	dev-perl/Pod-Elemental-Transformer-List
	>=dev-perl/Pod-Weaver-4.000
	dev-perl/Try-Tiny-Retry
	virtual/perl-Data-Dumper
	virtual/perl-Devel-PPPort
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

