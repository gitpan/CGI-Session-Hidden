# Note: this file was auto-generated by Module::Build::Compat version 0.30
require 5.6.0;
use ExtUtils::MakeMaker;
WriteMakefile
(
          'PL_FILES' => {},
          'INSTALLDIRS' => 'site',
          'NAME' => 'CGI::Session::Hidden',
          'EXE_FILES' => [],
          'VERSION_FROM' => 'lib/CGI/Session/Hidden.pm',
          'PREREQ_PM' => {
                           'Test::More' => '0.48',
                           'CGI::Session' => '1.23',
                           'Module::Build' => '0.2607',
                           'if' => '0.03'
                         }
        )
;
