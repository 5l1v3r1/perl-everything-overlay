# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SONGMU"
DIST_VERSION="20140805.000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/AnyEvent-HTTP
	dev-perl/App-cpanminus
	dev-perl/App-scan-prereqs-cpanfile
	dev-perl/App-watcher
	dev-perl/CPAN-Uploader
	dev-perl/Cache-Memcached-Fast
	dev-perl/Carton
	dev-perl/Class-Accessor-Lite
	dev-perl/Class-Accessor-Lite-Lazy
	dev-perl/Class-Method-Modifiers
	dev-perl/Clone
	dev-perl/Config-PL
	dev-perl/Config-Pit
	dev-perl/Coro
	dev-perl/DBD-SQLite
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/DBIx-QueryLog
	dev-perl/DBIx-Schema-DSL
	dev-perl/DBIx-Sunny
	dev-perl/DBIx-TransactionManager
	dev-perl/DBIx-TransactionManager-EndHook
	dev-perl/Daiku
	dev-perl/Data-MessagePack
	dev-perl/Data-Section-Simple
	dev-perl/Data-Validator
	dev-perl/Devel-KYTProf
	dev-perl/Devel-NYTProf
	dev-perl/Exception-Tiny
	dev-perl/File-Copy-Recursive
	dev-perl/File-pushd
	dev-perl/FindBin-libs
	dev-perl/Fluent-Logger
	dev-perl/Furl
	dev-perl/GitDDL-Migrator
	dev-perl/HTTP-Date
	dev-perl/HTTP-Parser-XS
	dev-perl/IO-Prompt-Simple
	dev-perl/JSON-XS
	dev-perl/List-MoreUtils
	dev-perl/List-UtilsBy
	dev-perl/Log-Minimal
	dev-perl/Minilla
	dev-perl/Moo
	dev-perl/Mouse
	dev-perl/Number-Format
	dev-perl/POSIX-AtFork
	dev-perl/Parallel-ForkManager
	dev-perl/Path-Tiny
	dev-perl/Perl-Build
	dev-perl/Plack
	dev-perl/Plack-Middleware-ReverseProxy
	dev-perl/Proclet
	dev-perl/Puncheur
	dev-perl/Redis-Fast
	dev-perl/Reply
	dev-perl/Riji
	dev-perl/SQL-Translator
	dev-perl/SQL-Translator-Producer-Teng
	dev-perl/Server-Starter
	dev-perl/Spellunker
	dev-perl/Starlet
	dev-perl/String-CamelCase
	dev-perl/String-IRC
	dev-perl/String-Random
	dev-perl/TOML
	dev-perl/Teng
	dev-perl/Teng-Plugin-ResultSet
	dev-perl/Teng-Plugin-SearchJoined
	dev-perl/Test-Deep
	dev-perl/Test-Deep-Cond
	dev-perl/Test-Deep-Matcher
	dev-perl/Test-Mock-Guard
	dev-perl/Test-Pretty
	dev-perl/Test-SharedFork
	dev-perl/Test-mysqld
	dev-perl/Text-CSV
	dev-perl/Text-Markdown-Discount
	dev-perl/Text-Markdown-Slidy
	dev-perl/Text-MicroTemplate
	dev-perl/Text-TestBase
	dev-perl/Text-Xslate
	dev-perl/Time-Moment
	dev-perl/Time-Piece-Plus
	dev-perl/Twiggy
	dev-perl/Version-Next
	dev-perl/WWW-Mechanize
	dev-perl/Web-Query
	dev-perl/XML-LibXML
	dev-perl/XML-TreePP
	dev-perl/YAML
	>=virtual/perl-Test-Simple-0.980
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"

