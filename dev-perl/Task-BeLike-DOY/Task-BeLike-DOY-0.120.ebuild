# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOY"
DIST_VERSION="0.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Nopaste-0.200
	dev-perl/App-PAUSE-Comaint
	>=dev-perl/App-Termcast-0.060
	dev-perl/App-Ttyrec
	>=dev-perl/App-cpanminus-1.500.700
	dev-perl/App-pmuninstall
	dev-perl/Archive-Zip
	dev-perl/B-Keywords
	dev-perl/Bread-Board-Declare
	dev-perl/CPAN-Changes
	dev-perl/CPAN-DistnameInfo
	dev-perl/CPAN-Mini
	>=dev-perl/Carp-Always-Color-0.030
	dev-perl/Carp-Reply
	dev-perl/Clipboard
	dev-perl/Config-INI
	dev-perl/Data-Dump
	dev-perl/Data-ICal
	dev-perl/Data-ICal-DateTime
	dev-perl/DateTime
	dev-perl/Devel-Cover
	dev-perl/Devel-FindRef
	>=dev-perl/Devel-NYTProf-3.000
	dev-perl/Devel-PartialDump
	dev-perl/Devel-STDERR-Indent
	dev-perl/Devel-Trace
	>=dev-perl/Dist-Zilla-4.000
	>=dev-perl/Dist-Zilla-PluginBundle-DOY-0.090
	dev-perl/ExtUtils-MakeMaker-Dist-Zilla-Develop
	dev-perl/File-pushd
	dev-perl/HTTP-Parser-XS
	>=dev-perl/IO-Pty-Easy-0.080
	dev-perl/JSON
	dev-perl/LWP-Protocol-https
	dev-perl/LastFM-Export
	dev-perl/Module-Which
	>=dev-perl/Moose-2.040.000
	dev-perl/Parse-CPAN-Packages-Fast
	>=dev-perl/Path-Class-0.250
	dev-perl/Plack
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Pod-Cpandoc
	dev-perl/Proc-InvokeEditor
	dev-perl/Reply
	dev-perl/Scope-Guard
	dev-perl/Term-ProgressBar
	dev-perl/Term-ReadLine-Gnu
	>=dev-perl/Term-TtyRec-Plus-0.090
	dev-perl/TermReadKey
	dev-perl/Test-Fatal
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/Test-Pretty
	dev-perl/Test-Requires
	dev-perl/Test-Without-Module
	dev-perl/Unicode-Tussle
	dev-perl/WWW-Mechanize
	dev-perl/WWW-Wunderground-API
	dev-perl/YAML
	dev-perl/circular-require
	>=dev-perl/cpan-outdated-0.050
	dev-perl/forkprove
	dev-perl/lib-require-all
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	dev-perl/ph
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
"

