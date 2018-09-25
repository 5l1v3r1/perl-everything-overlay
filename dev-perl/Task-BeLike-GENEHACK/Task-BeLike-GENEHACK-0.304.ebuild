# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GENEHACK"
DIST_VERSION="0.304" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Cmd
	dev-perl/App-GitGitr
	dev-perl/App-GitGot
	dev-perl/App-MiseEnPlace
	dev-perl/App-Nopaste
	dev-perl/App-Uni
	dev-perl/App-cpanminus
	dev-perl/App-pmuninstall
	dev-perl/Audio-M4P
	dev-perl/Data-Printer
	dev-perl/DateTime
	dev-perl/Devel-Cover
	dev-perl/Dist-Zilla-App-Command-cover
	dev-perl/Dist-Zilla-Plugin-MakeMaker-Awesome
	dev-perl/Dist-Zilla-Plugin-OSPrereqs
	dev-perl/Dist-Zilla-PluginBundle-GENEHACK
	dev-perl/Git-Wrapper
	dev-perl/HiD
	dev-perl/HiD-Generator-Sass
	dev-perl/Imager
	dev-perl/List-MoreUtils
	dev-perl/Module-Install
	dev-perl/Module-Which
	dev-perl/Moo
	dev-perl/Moose
	dev-perl/MooseX-App-Cmd
	dev-perl/MooseX-amine
	dev-perl/Perl-Tidy
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Pod-Cpandoc
	dev-perl/Reply
	dev-perl/Template-Plugin-Markdown
	dev-perl/Term-ReadLine-Perl
	dev-perl/Test-Class
	dev-perl/Test-Exception
	dev-perl/Test-MockObject
	dev-perl/Test-Most
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/Text-FindIndent
	dev-perl/Try-Tiny
	dev-perl/YAML
	dev-perl/cpan-outdated
	dev-perl/local-lib
	dev-perl/namespace-autoclean
	virtual/perl-Module-CoreList
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

