# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EST"
DIST_VERSION="0.02"
DIST_A="task-belike-est-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Attempt
	dev-perl/CLDR-Number
	dev-perl/CPAN-Mini
	dev-perl/CPAN-Mini-Inject
	dev-perl/Carp-Always
	dev-perl/Carton
	dev-perl/Config-ZOMG
	dev-perl/Const-Fast
	dev-perl/DB-Color
	dev-perl/DB-Skip
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/DBIx-Class
	dev-perl/DBIx-Connector
	dev-perl/Data-GUID
	dev-perl/Data-Printer
	dev-perl/Data-Show
	dev-perl/Email-MIME
	dev-perl/Email-Sender
	dev-perl/Email-Stuffer
	dev-perl/Email-Valid
	dev-perl/File-AtomicWrite
	dev-perl/File-Serialize
	dev-perl/File-chdir
	dev-perl/IO-All
	dev-perl/IPC-ConcurrencyLimit
	dev-perl/IPC-ConcurrencyLimit-Lock-NFS
	dev-perl/IPC-System-Simple
	dev-perl/Import-Into
	dev-perl/JSON
	dev-perl/JSON-MaybeXS
	dev-perl/Kavorka
	dev-perl/List-AllUtils
	dev-perl/Log-Log4perl
	dev-perl/MCE
	dev-perl/Mojolicious
	>=dev-perl/Moo-2.000.001
	dev-perl/Parallel-ForkManager
	dev-perl/Path-Tiny
	dev-perl/Perl-Tidy
	dev-perl/Plack
	dev-perl/Regexp-Common
	dev-perl/Regexp-Debugger
	dev-perl/Safe-Isa
	dev-perl/Test-Deep
	dev-perl/Test-Pretty
	dev-perl/Text-CSV-XS
	dev-perl/Text-Xslate
	dev-perl/Tie-StoredOrderHash
	dev-perl/Time-Moment
	dev-perl/XML-LibXML
	dev-perl/XML-Toolkit
	dev-perl/XML-Twig
	dev-perl/YAML
	dev-perl/YAML-LibYAML
	dev-perl/YAML-Tiny
	dev-perl/boolean
	dev-perl/cpan-outdated
	dev-perl/failures
	>=dev-perl/namespace-autoclean-0.250
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	>=virtual/perl-Test-Simple-0.960
"
