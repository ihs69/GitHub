# $language = "PerlScript"
# $interface = "1.0"
#

use strict;
use warnings;

#### Ditto ##########################################################################################
    ###
        use Archive::Zip qw( :ERROR_CODES :CONSTANTS );
        my $zip = Archive::Zip->new();

    ###     
        #my $file_member = $zip->addFile('u:\Buffer\Ditto\Ditto.db' );
        my $file_member = $zip->addFile('c:\Users\admin\AppData\Roaming\Ditto\Ditto.db' );

        
    ### Save the Zip file
        unless ( $zip->writeToFileNamed('d:\Master\SYNC\Cloud\Ihs_Files_Mobile\Documenti su Mobile di ihs\IHS_FILES\Sync\Ditto\Ditto.zip') == AZ_OK ) {
           die 'write error';
        }



#<>;

