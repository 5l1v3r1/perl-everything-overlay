# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SARTAK"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Nopaste
	dev-perl/App-httpstatus
	>=dev-perl/Archive-Tar-Wrapper-0.150
	dev-perl/CPAN-Uploader
	dev-perl/Carp-Always-Color
	dev-perl/DBD-SQLite
	dev-perl/Data-Hash-Totals
	dev-perl/Devel-NYTProf
	dev-perl/Devel-StackTrace-WithLexicals
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-PluginBundle-DOY
	dev-perl/ExtUtils-MakeMaker-Dist-Zilla-Develop
	dev-perl/File-ShareDir
	dev-perl/Getopt-Whatever
	dev-perl/IO-All
	dev-perl/IO-Tty
	dev-perl/IPC-System-Simple
	dev-perl/Lingua-JA-Moji
	dev-perl/Lingua-JA-Romanize-Japanese
	dev-perl/Lingua-JP-Kanjidic
	dev-perl/Module-Install
	dev-perl/Module-Install-AutoManifest
	dev-perl/Module-Install-GithubMeta
	dev-perl/Module-Install-ManifestSkip
	dev-perl/Module-Install-ReadmeFromPod
	dev-perl/Module-Versions-Report
	dev-perl/Pod-Cpandoc
	dev-perl/Signal-StackTrace-CarpLike
	dev-perl/Template-Declare
	dev-perl/Test-NoTabs
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/Test-Spelling
	dev-perl/Test-Without-Module
	dev-perl/Text-MeCab
	dev-perl/Unicode-Tussle
	dev-perl/V
	dev-perl/Web-Scraper
	dev-perl/autovivification
	dev-perl/circular-require
	dev-perl/forkprove
	dev-perl/indirect
	dev-perl/lib-require-all
	dev-perl/utf8-all
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

