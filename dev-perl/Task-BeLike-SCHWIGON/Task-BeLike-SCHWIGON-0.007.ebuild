# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCHWIGON"
DIST_VERSION="0.007" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Cmd
	dev-perl/App-DPath
	dev-perl/App-Nopaste
	dev-perl/App-Rad
	dev-perl/App-Software-License
	dev-perl/App-cpanminus
	dev-perl/Archive-Tar-Wrapper
	dev-perl/CPAN-Reporter
	dev-perl/CPAN-Uploader
	dev-perl/Cache-Cache
	dev-perl/DBD-Pg
	dev-perl/DBD-SQLite
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-Schema-Loader
	dev-perl/DBIx-Class-TimeStamp
	dev-perl/Data-DPath
	dev-perl/Data-Visitor
	dev-perl/Data-YAML
	dev-perl/DateTime
	dev-perl/DateTime-Format-Builder
	dev-perl/DateTime-Format-Mail
	dev-perl/DateTime-Format-MySQL
	dev-perl/DateTime-Format-Natural
	dev-perl/DateTime-Format-Strptime
	dev-perl/Devel-Backtrace
	dev-perl/Devel-Cover
	dev-perl/Devel-NYTProf
	dev-perl/Digest-SHA1
	dev-perl/Directory-Scratch
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-PluginBundle-SCHWIGON
	dev-perl/Dist-Zilla-PluginBundle-TAPPER
	dev-perl/File-Rsync-Mirror-Recent
	dev-perl/File-ShareDir
	dev-perl/File-Slurper
	dev-perl/File-Type
	dev-perl/Git-Repository
	dev-perl/Hash-Merge
	dev-perl/JSON
	dev-perl/JSON-XS
	dev-perl/List-AllUtils
	dev-perl/List-MoreUtils
	dev-perl/Log-Log4perl
	>=dev-perl/Module-Install-0.950
	dev-perl/Module-Install-AuthorRequires
	dev-perl/Module-Install-AuthorTests
	dev-perl/Module-Install-CheckConflicts
	dev-perl/Module-Install-ExtraTests
	dev-perl/Net-SSH
	dev-perl/Net-SSH-Expect
	dev-perl/Net-TFTP
	dev-perl/PAR-Packer
	dev-perl/PadWalker
	dev-perl/Parse-RecDescent
	dev-perl/Perl-Tidy
	>=dev-perl/Perl-Version-1.010
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Pod-Weaver-PluginBundle-SCHWIGON
	dev-perl/Pod-Weaver-PluginBundle-TAPPER
	dev-perl/TAP-DOM
	dev-perl/TAP-Formatter-HTML
	dev-perl/Task-PerlFormance
	dev-perl/Template-Toolkit
	dev-perl/Term-ReadLine-Gnu
	dev-perl/Term-ReadLine-Perl
	dev-perl/Test-Aggregate
	dev-perl/Test-Deep
	dev-perl/Test-Fixture-DBIC-Schema
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/Test-Reporter
	dev-perl/Test-Reporter-Transport-Socket
	dev-perl/Test-WWW-Mechanize-Catalyst
	dev-perl/TryCatch
	dev-perl/URI
	dev-perl/V
	dev-perl/YAML
	dev-perl/YAML-LibYAML
	dev-perl/YAML-Syck
	dev-perl/ack
	dev-perl/bareword-filehandles
	dev-perl/cpan-outdated
	dev-perl/indirect
	dev-perl/multidimensional
	virtual/perl-Test-Harness
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

