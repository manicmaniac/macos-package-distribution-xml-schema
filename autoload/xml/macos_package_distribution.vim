let g:xmldata_macos_package_distribution = {
\ 'vimxmlentities': [''],
\ 'vimxmlroot': ['allowed-os-versions', 'auxinfo', 'installer-gui-script', 'localization', 'ram', 'required-bundles', 'required-cl-device', 'required-gl-renderer', 'required-graphics', 'strings', 'tag', 'tags'],
\ 'allowed-os-versions': [
\ ['os-version'],
\ { }
\ ],
\ 'app': [
\ [],
\ { 'id': []}
\ ],
\ 'auxinfo': [
\ [],
\ { }
\ ],
\ 'background': [
\ [],
\ { 'mime-type': [], 'scaling': ['tofit'], 'uti': [], 'file': [], 'alignment': ['center']}
\ ],
\ 'bundle': [
\ [],
\ { 'id': [], 'cfbundleshortversionstring': [], 'cfbundleversion': [], 'search': ['false'], 'buildversion': ['SourceVersion'], 'path': [], '#implied': ['']}
\ ],
\ 'bundle-version': [
\ ['bundle'],
\ { }
\ ],
\ 'choice': [
\ ['pkg-ref'],
\ { 'visible': ['true'], 'customlocationallowalternatevolumes': ['false'], 'title': [], 'id': [], 'enabled': ['true'], 'selected': ['true'], 'bundle': ['customLocationIsSelfContained'], 'start_enabled': ['true'], 'customlocation': [], 'start_visible': ['true'], '#implied': ['tooltip'], 'start_selected': ['true'], 'versstr': [''], 'description': [], 'description-mime-type': ['text/plain']}
\ ],
\ 'choices-outline': [
\ ['line'],
\ { 'ui': ['']}
\ ],
\ 'conclusion': [
\ [],
\ { 'uti': [], 'language': [''], 'mime-type': [], 'file': []}
\ ],
\ 'domains': [
\ [],
\ { 'enable_localsystem': [], 'enable_currentuserhome': [], 'enable_anywhere': []}
\ ],
\ 'installation-check': [
\ ['any'],
\ { 'script': ['true']}
\ ],
\ 'installer-gui-script': [
\ ['background', 'choice', 'choices-outline', 'conclusion', 'domains', 'installation-check', 'license', 'locator', 'options', 'pkg-ref', 'product', 'readme', 'script', 'title', 'volume-check', 'welcome'],
\ { '#implied': [''], 'maxspecversion': ['verifiedSpecVersion'], 'minspecversion': []}
\ ],
\ 'license': [
\ [],
\ { 'auto': ['language'], '#implied': ['sla'], 'mime-type': [], 'file': [], 'uti': []}
\ ],
\ 'line': [
\ ['line'],
\ { 'choice': []}
\ ],
\ 'localization': [
\ [],
\ { }
\ ],
\ 'locator': [
\ ['search'],
\ { }
\ ],
\ 'must-close': [
\ ['app'],
\ { }
\ ],
\ 'options': [
\ [],
\ { 'hostarchitectures': [], 'rootvolumeonly': [], 'allow-external-scripts': ['false'], '#implied': [''], 'customize': ['allow'], 'require-scripts': ['true'], 'mpkg': [], 'type': ['visibleOnlyForPredicate']}
\ ],
\ 'os-version': [
\ [],
\ { 'min': [], 'before': []}
\ ],
\ 'pkg-ref': [
\ ['must-close', 'bundle-version', 'relocate'],
\ { '#implied': [''], 'onconclusion': ['None'], 'version': [], 'auth': [], 'archivekbytes': ['packageIdentifier'], 'onconclusionscript': [], 'active': ['true'], 'installkbytes': [], 'id': []}
\ ],
\ 'product': [
\ [],
\ { 'version': [], 'id': []}
\ ],
\ 'ram': [
\ [],
\ { 'min-gb': []}
\ ],
\ 'readme': [
\ [],
\ { 'uti': [], 'mime-type': [], 'file': [], 'language': ['']}
\ ],
\ 'relocate': [
\ ['bundle'],
\ { 'search-id': []}
\ ],
\ 'required-bundles': [
\ ['bundle'],
\ { 'all': ['true'], 'description': []}
\ ],
\ 'required-cl-device': [
\ [''],
\ { }
\ ],
\ 'required-gl-renderer': [
\ [''],
\ { }
\ ],
\ 'required-graphics': [
\ ['any'],
\ { 'description': [], 'single-device': ['false']}
\ ],
\ 'script': [
\ [],
\ { 'language': ['']}
\ ],
\ 'search': [
\ ['bundle', 'script'],
\ { 'script': [], 'search-id': [], 'id': [], 'search-path': [], 'type': []}
\ ],
\ 'strings': [
\ [],
\ { }
\ ],
\ 'tag': [
\ [],
\ { }
\ ],
\ 'tags': [
\ [],
\ { }
\ ],
\ 'title': [
\ [''],
\ { }
\ ],
\ 'volume-check': [
\ ['any'],
\ { 'script': []}
\ ],
\ 'welcome': [
\ [],
\ { 'uti': [], 'mime-type': [], 'file': [], 'language': ['']}
\ ],
\ 'vimxmltaginfo': {
\ 'app': ['/>', ''],
\ 'auxinfo': ['/>', ''],
\ 'background': ['/>', ''],
\ 'bundle': ['/>', ''],
\ 'conclusion': ['/>', ''],
\ 'domains': ['/>', ''],
\ 'license': ['/>', ''],
\ 'localization': ['/>', ''],
\ 'options': ['/>', ''],
\ 'os-version': ['/>', ''],
\ 'product': ['/>', ''],
\ 'ram': ['/>', ''],
\ 'readme': ['/>', ''],
\ 'script': ['/>', ''],
\ 'strings': ['/>', ''],
\ 'tag': ['/>', ''],
\ 'tags': ['/>', ''],
\ 'welcome': ['/>', ''],
\ }
\ }
" vim:ft=vim:ff=unix