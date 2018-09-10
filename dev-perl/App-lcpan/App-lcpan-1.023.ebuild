# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="1.023" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-ShellCompleter-cpanm
	>=dev-perl/App-cpanm-script-0.002
	dev-perl/Archive-Extract
	dev-perl/Archive-Zip
	dev-perl/Browser-Open
	dev-perl/CPAN-Mini
	>=dev-perl/Clone-Util-0.030
	dev-perl/Complete-File
	>=dev-perl/Complete-Util-0.570
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Data-Sah
	>=dev-perl/Data-Sah-Coerce-0.025
	dev-perl/File-HomeDir
	dev-perl/File-Slurper
	dev-perl/File-Util-Tempdir
	>=dev-perl/Function-Fallback-CoreOrPP-0.070
	dev-perl/HTTP-Message
	dev-perl/IO-Prompt-I18N
	>=dev-perl/IPC-System-Options-0.330
	dev-perl/LWP-UserAgent-Patch-FilterMirror
	>=dev-perl/Log-ger-0.023
	dev-perl/Logfile-Rotate
	>=dev-perl/Module-CoreList-More-0.040
	>=dev-perl/Module-Patch-0.270
	dev-perl/Module-XSOrPP
	dev-perl/OrePAN
	dev-perl/PERLANCAR-Module-List
	>=dev-perl/Perinci-CmdLine-Any-0.130
	>=dev-perl/Perinci-CmdLine-Util-Config-1.721
	>=dev-perl/Perinci-Object-0.260
	dev-perl/Perinci-Sub-DepChecker
	dev-perl/PerlIO-gzip
	dev-perl/Proc-ChildError
	>=dev-perl/SQL-Schema-Versioned-0.234
	dev-perl/Sah-Schemas-Int
	dev-perl/Sah-Schemas-Path
	dev-perl/Sah-Schemas-Perl
	>=dev-perl/Version-Util-0.731
	dev-perl/base
	dev-perl/experimental
	virtual/perl-Archive-Tar
	virtual/perl-CPAN-Meta
	virtual/perl-Encode
	>=virtual/perl-Exporter-5.570
	virtual/perl-File-Temp
	virtual/perl-IO-Compress
	virtual/perl-Pod-Simple
	>=virtual/perl-Scalar-List-Utils-1.450
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-WithDB-0.080
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"

