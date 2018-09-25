# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="THALJEF"
DIST_VERSION="0.092" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Cmd
	>=dev-perl/Archive-Extract-0.680
	dev-perl/Authen-Simple-Passwd
	dev-perl/CPAN-Checksums
	dev-perl/CPAN-DistnameInfo
	dev-perl/Class-Load
	>=dev-perl/DBD-SQLite-1.330
	dev-perl/DBIx-Class
	dev-perl/DateTime
	dev-perl/DateTime-TimeZone
	dev-perl/Devel-StackTrace
	>=dev-perl/Dist-Metadata-0.924
	dev-perl/File-HomeDir
	dev-perl/File-NFSLock
	dev-perl/File-Which
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	dev-perl/IO-Interactive
	dev-perl/IO-Prompt
	dev-perl/IO-String
	dev-perl/JSON
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/MooseX-Aliases
	>=dev-perl/MooseX-ClassAttribute-0.270
	dev-perl/MooseX-Configuration
	dev-perl/MooseX-MarkAsMethods
	dev-perl/MooseX-NonMoose
	dev-perl/MooseX-SetOnce
	dev-perl/MooseX-StrictConstructor
	dev-perl/MooseX-Types
	>=dev-perl/Package-Locator-0.010
	dev-perl/Path-Class
	dev-perl/Plack
	dev-perl/Pod-Usage
	dev-perl/Proc-Fork
	dev-perl/Proc-Terminator
	dev-perl/Readonly
	dev-perl/Router-Simple
	>=dev-perl/Starman-0.301.400
	dev-perl/String-Format
	dev-perl/Term-EditorEdit
	>=dev-perl/Throwable-0.200.005
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/UUID-Tiny
	dev-perl/base
	dev-perl/libwww-perl
	virtual/perl-Archive-Tar
	virtual/perl-CPAN-Meta
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-Digest-SHA
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-IO-Zlib
	>=virtual/perl-JSON-PP-2.271.030
	>=virtual/perl-Module-CoreList-2.890
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Term-ANSIColor-2.020
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.500
	>=dev-perl/Module-Build-CleanInstall-0.050
	dev-perl/Capture-Tiny
	dev-perl/HTTP-Body
	>=dev-perl/Module-Faker-0.014
	dev-perl/Test-Exception
	dev-perl/Test-File
	>=dev-perl/Test-LWP-UserAgent-0.018
	dev-perl/Test-TCP
	dev-perl/Test-Warn
	dev-perl/lib
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

