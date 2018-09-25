# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SZABGAB"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Browser-Open-0.040
	>=dev-perl/Capture-Tiny-0.240
	>=dev-perl/DBD-Mock-1.450
	>=dev-perl/Data-Random-0.110
	>=dev-perl/Devel-Cover-1.150
	>=dev-perl/Devel-NYTProf-5.060
	>=dev-perl/Expect-1.210
	>=dev-perl/Expect-Simple-0.040
	>=dev-perl/Fennec-2.017
	>=dev-perl/Fennec-Declare-1.002
	>=dev-perl/HTML-Lint-2.200
	>=dev-perl/HTML-Tidy-1.560
	>=dev-perl/HTTP-CookieJar-0.006
	>=dev-perl/HTTP-Daemon-6.010
	>=dev-perl/HTTP-Message-6.030
	>=dev-perl/HTTP-Proxy-0.301
	>=dev-perl/IPC-Run-0.920
	>=dev-perl/IPC-Run3-0.048
	>=dev-perl/JSON-XS-3.010
	>=dev-perl/LWP-Protocol-https-6.040
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Net-SSH-0.090
	>=dev-perl/Net-Server-2.008
	>=dev-perl/Net-Telnet-3.040
	>=dev-perl/PPI-HTML-1.080
	>=dev-perl/Parallel-Iterator-1.000
	>=dev-perl/Perl-Tidy-20140711.000
	>=dev-perl/Plack-1.003.100
	>=dev-perl/Pod-Coverage-0.230
	>=dev-perl/Pod-Spell-1.150
	>=dev-perl/Selenium-Remote-Driver-0.210.200
	>=dev-perl/Smolder-1.510
	>=dev-perl/TAP-Formatter-HTML-0.110
	>=dev-perl/Template-Toolkit-2.250
	>=dev-perl/Test-Class-0.460
	>=dev-perl/Test-Class-Moose-0.540
	>=dev-perl/Test-Compile-1.2.0
	>=dev-perl/Test-DatabaseRow-2.040
	>=dev-perl/Test-Deep-0.112
	>=dev-perl/Test-Differences-0.620
	>=dev-perl/Test-Distribution-2.000
	>=dev-perl/Test-Exception-0.320
	>=dev-perl/Test-Expect-0.310
	>=dev-perl/Test-FailWarnings-0.008
	>=dev-perl/Test-Fatal-0.013
	>=dev-perl/Test-File-1.360
	>=dev-perl/Test-HTML-Tidy-1.000
	>=dev-perl/Test-Inline-2.213
	>=dev-perl/Test-Kwalitee-1.190
	>=dev-perl/Test-LongString-0.150
	>=dev-perl/Test-Memory-Cycle-1.040
	>=dev-perl/Test-Mock-Simple-0.040
	>=dev-perl/Test-MockObject-1.201.404.080
	>=dev-perl/Test-MockTime-0.120
	>=dev-perl/Test-Most-0.330
	>=dev-perl/Test-NoWarnings-1.040
	>=dev-perl/Test-Output-1.030
	>=dev-perl/Test-Perl-Critic-1.020
	>=dev-perl/Test-Pod-1.480
	>=dev-perl/Test-Pod-Coverage-1.100
	>=dev-perl/Test-Script-1.070
	>=dev-perl/Test-Snapshots-0.020
	>=dev-perl/Test-Spelling-0.190
	>=dev-perl/Test-Strict-0.230
	>=dev-perl/Test-Taint-1.060
	>=dev-perl/Test-WWW-Mechanize-1.440
	>=dev-perl/Test-WWW-Mechanize-PSGI-0.350
	>=dev-perl/Test-Warn-0.300
	>=dev-perl/Test-Warnings-0.016
	>=dev-perl/Test-XPath-0.160
	>=dev-perl/Text-Diff-1.410
	>=dev-perl/WWW-Mechanize-Firefox-0.760
	>=dev-perl/WWW-Mechanize-PhantomJS-0.060
	>=dev-perl/X11-GUITest-0.280
	>=dev-perl/libwww-perl-6.060
	>=virtual/perl-IO-1.250
	>=virtual/perl-Term-ANSIColor-4.030
	>=virtual/perl-Test-Simple-1.001.003
	>=virtual/perl-libnet-1.270
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

