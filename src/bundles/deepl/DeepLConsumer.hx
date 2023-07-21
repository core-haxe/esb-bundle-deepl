package bundles.deepl;

import esb.core.IBundle;
import esb.common.Uri;
import esb.core.IConsumer;
import esb.logging.Logger;
import esb.core.Bus.*;
import promises.Promise;

@:keep
class DeepLConsumer implements IConsumer {
    private static var log:Logger = new Logger("bundles.deepl.DeepLConsumer");

    public var bundle:IBundle;
    public function start(uri:Uri) {
        log.info('creating deepl consumer for ${uri.toString()}');
        from(uri, message -> {
            return new Promise((resolve, reject) -> {
            });
        });
    }
}