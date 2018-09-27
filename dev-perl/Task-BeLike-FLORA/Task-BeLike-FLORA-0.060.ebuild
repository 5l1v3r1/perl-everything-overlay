# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FLORA"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Acme-MetaSyntactic
	dev-perl/App-Nopaste
	dev-perl/App-Software-License
	dev-perl/App-cpanminus
	dev-perl/CPAN-Mini
	dev-perl/CPAN-Mini-Devel
	dev-perl/CPAN-Reporter
	dev-perl/CPAN-Uploader
	dev-perl/Carp-Always
	dev-perl/Carp-Always-Color
	dev-perl/Carp-REPL
	dev-perl/Catalyst-Model-KiokuDB
	dev-perl/Data-Visitor
	dev-perl/Devel-Cover
	dev-perl/Devel-NYTProf
	dev-perl/Devel-bt
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-PluginBundle-FLORA
	dev-perl/Email-MIME-Kit
	dev-perl/Email-MIME-Kit-Assembler-Markdown
	dev-perl/Email-MIME-Kit-Renderer-TT
	dev-perl/Email-Sender
	dev-perl/Function-Parameters
	dev-perl/Gitalist
	dev-perl/JSON
	dev-perl/List-AllUtils
	dev-perl/Method-Signatures-Simple
	dev-perl/Module-CPANTS-Analyse
	>=dev-perl/Module-Install-0.950
	dev-perl/Module-Install-AuthorRequires
	dev-perl/Module-Install-AuthorTests
	dev-perl/Module-Install-CheckConflicts
	dev-perl/Module-Install-ExtraTests
	dev-perl/Moose
	dev-perl/Moose-Autobox
	dev-perl/MooseX-Declare
	dev-perl/MooseX-LazyRequire
	dev-perl/MooseX-Types-Common
	dev-perl/MooseX-Types-DateTime
	dev-perl/MooseX-Types-Email
	dev-perl/MooseX-Types-LoadableClass
	dev-perl/MooseX-Types-Path-Class
	dev-perl/MooseX-Types-URI
	dev-perl/PadWalker
	dev-perl/Perl-Tidy
	>=dev-perl/Perl-Version-1.010
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Task-Catalyst
	dev-perl/Task-KiokuDB
	dev-perl/Task-Plack
	dev-perl/Term-ReadLine-Gnu
	dev-perl/Test-Aggregate
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/Test-Reporter
	dev-perl/Test-Reporter-Transport-Socket
	dev-perl/Test-WWW-Mechanize-Catalyst
	dev-perl/Test-Without-Module
	dev-perl/V
	dev-perl/ack
	dev-perl/cpan-outdated
	dev-perl/metabase-relayd
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

