# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BDFOY"
DIST_VERSION="20180323" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Module-Lister
	dev-perl/App-PPI-Dumper
	dev-perl/App-scriptdist
	dev-perl/Brick
	dev-perl/Business-ISBN
	dev-perl/Business-ISBN-Data
	dev-perl/Business-ISMN
	dev-perl/Business-ISSN
	dev-perl/Business-xISBN
	dev-perl/CACertOrg-CA
	dev-perl/CPAN-PackageDetails
	dev-perl/Chemistry-Elements
	dev-perl/ConfigReader-Simple
	dev-perl/Crypt-Rijndael
	dev-perl/Data-Constraint
	dev-perl/Distribution-Cooker
	dev-perl/Distribution-Guess-BuildSystem
	dev-perl/Dumbbench
	dev-perl/File-Find-Closures
	dev-perl/File-Fingerprint
	dev-perl/Geo-GeoNames
	dev-perl/Git-Github-Creator
	dev-perl/HTML-SimpleLinkExtor
	dev-perl/HTTP-Cookies-Chrome
	dev-perl/HTTP-Cookies-Mozilla
	dev-perl/HTTP-Cookies-Omniweb
	dev-perl/HTTP-Cookies-Safari
	dev-perl/HTTP-Cookies-iCab
	dev-perl/HTTP-SimpleLinkChecker
	dev-perl/HTTP-Size
	dev-perl/IO-Interactive
	dev-perl/Log-Log4perl-Appender-ScreenColoredLevels-UsingMyColors
	dev-perl/Mac-Errors
	dev-perl/Mac-OSVersion
	dev-perl/Mac-PropertyList
	dev-perl/Mac-iPhoto-Shell
	dev-perl/Mac-iTerm-LaunchPad
	dev-perl/Math-NoCarry
	dev-perl/Module-Extract-DeclaredMinimumPerl
	dev-perl/Module-Extract-Namespaces
	dev-perl/Module-Extract-Use
	dev-perl/Module-Extract-VERSION
	dev-perl/Module-Release
	dev-perl/Module-Release-Git
	dev-perl/Module-Starter-AddModule
	dev-perl/Modulino-Demo
	dev-perl/MyCPAN-App-DPAN
	dev-perl/MyCPAN-Indexer
	dev-perl/Net-MAC-Vendor
	dev-perl/Net-SSH-Perl-WithSocks
	dev-perl/Netscape-Bookmarks
	dev-perl/Object-Iterate
	dev-perl/PPI-App-ppi-version-BDFOY
	dev-perl/Perl-MinimumVersion-Fast
	dev-perl/Perl-Version
	dev-perl/PerlPowerTools
	dev-perl/Pod-Perldoc-ToToc
	dev-perl/Pod-PseudoPod
	dev-perl/Pod-SpeakIt-MacSpeech
	dev-perl/Pod-WordML
	dev-perl/Polyglot
	dev-perl/ReturnValue
	dev-perl/Roman-Unicode
	dev-perl/Set-CrossProduct
	dev-perl/SourceCode-LineCounter-Perl
	dev-perl/String-Sprintf
	dev-perl/Surveyor-App
	dev-perl/Surveyor-Benchmark-HTMLEntities
	dev-perl/Surveyor-Benchmark-SchwartzianTransform-SortFilesBySize
	dev-perl/Task-MasteringPerl
	dev-perl/Task-MojoLearningEnvironment
	dev-perl/Test-Data
	dev-perl/Test-Env
	dev-perl/Test-File
	dev-perl/Test-HTTPStatus
	dev-perl/Test-ISBN
	dev-perl/Test-Manifest
	dev-perl/Test-Output
	dev-perl/Test-Prereq
	dev-perl/Test-URI
	dev-perl/Tie-BoundedInteger
	dev-perl/Tie-Cycle
	dev-perl/Tie-StringArray
	dev-perl/Tie-Timely
	dev-perl/Tie-Toggle
	dev-perl/Unicode-Tussle
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	dev-perl/Test-Pod
	>=virtual/perl-Test-Simple-0.940
"

