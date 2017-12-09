# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMASLAK"
DIST_VERSION="1.019"
DIST_A="JCM-Boilerplate-1.019.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.090
	>=dev-perl/AnyEvent-Delay-0.001
	>=dev-perl/AnyEvent-Handle-UDP-0.043
	>=dev-perl/AnyEvent-Ping-0.011
	>=dev-perl/Bytes-Random-Secure-0.290
	>=dev-perl/CHI-0.600
	>=dev-perl/CLDR-Number-0.190
	>=dev-perl/Crypt-SmbHash-0.120
	>=dev-perl/DBD-Pg-3.5.3
	>=dev-perl/DBD-SQLite-1.480
	>=dev-perl/DBD-mysql-4.033
	>=dev-perl/DBI-1.634
	>=dev-perl/Data-Printer-0.360
	>=dev-perl/Data-Validate-IP-0.260
	>=dev-perl/DateTime-1.210
	>=dev-perl/DateTime-Format-DateParse-0.050
	>=dev-perl/Devel-Size-0.800
	>=dev-perl/Digest-SHA1-2.130
	>=dev-perl/Dist-Zilla-5.042
	>=dev-perl/Dist-Zilla-Plugin-Git-2.036
	>=dev-perl/Dist-Zilla-Plugin-GitHub-0.420
	>=dev-perl/Dist-Zilla-Plugin-MetaProvides-Package-2.003.001
	>=dev-perl/Dist-Zilla-Plugin-OSPrereqs-0.007
	>=dev-perl/Dist-Zilla-Plugin-PodWeaver-4.006
	>=dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod-0.161.170
	>=dev-perl/EV-4.220
	>=dev-perl/Email-Valid-1.198
	>=dev-perl/File-Flock-Tiny-0.140
	>=dev-perl/File-Slurp-9999.190
	>=dev-perl/File-Slurper-0.008
	>=dev-perl/IO-Prompter-0.004.014
	>=dev-perl/Import-Into-1.002.005
	>=dev-perl/Inline-0.800
	>=dev-perl/Inline-C-0.780
	>=dev-perl/Lingua-EN-Numbers-2.030
	>=dev-perl/Log-Log4perl-1.470
	>=dev-perl/Mail-Sender-0.8.23
	>=dev-perl/Math-Random-ISAAC-XS-1.004
	>=dev-perl/Mercury-0.008
	>=dev-perl/Mojo-Pg-2.160
	>=dev-perl/Mojolicious-6.650
	>=dev-perl/Moose-2.160.400
	>=dev-perl/MooseX-Clone-0.060
	>=dev-perl/MooseX-Singleton-0.290
	>=dev-perl/MooseX-StrictConstructor-0.190
	>=dev-perl/Net-DNS-1.050
	>=dev-perl/Net-XMPP-1.050
	>=dev-perl/NetAddr-IP-4.078
	>=dev-perl/PAR-Packer-1.030
	>=dev-perl/Parallel-WorkUnit-1.009
	>=dev-perl/Perl6-Slurp-0.051.005
	>=dev-perl/Privileges-Drop-1.030
	>=dev-perl/Proc-Daemon-0.220
	>=dev-perl/Readonly-2.000
	>=dev-perl/Regexp-Common-2015121601.000
	>=dev-perl/Smart-Comments-1.060
	>=dev-perl/Socket6-0.260
	>=dev-perl/Sys-Hostname-FQDN-0.110
	>=dev-perl/Term-Tmux-Layout-1.003
	>=dev-perl/TermReadKey-2.30.1
	>=dev-perl/Test-Exception-0.400
	>=dev-perl/Test-Fork-0.002
	>=dev-perl/Test-Strict-0.360
	>=dev-perl/Try-Tiny-0.240
	>=dev-perl/YAML-Syck-1.290
	>=dev-perl/forks-0.360
	>=dev-perl/namespace-autoclean-0.280
	>=dev-perl/perl-ldap-0.650
	>=virtual/perl-Carp-1.380
	>=virtual/perl-Data-Dumper-2.154
	>=virtual/perl-IO-1.160
	>=virtual/perl-MIME-Base64-3.150
	>=virtual/perl-Scalar-List-Utils-1.420
	>=virtual/perl-Storable-2.510
	>=virtual/perl-Term-ANSIColor-4.040
	>=virtual/perl-Test-Simple-1.001.014
	>=virtual/perl-Time-HiRes-1.973.900
	>=virtual/perl-autodie-2.290
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
