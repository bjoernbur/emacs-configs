(defvar *fipo-contentbus-location* "A:\\"
  "Windows drive letter where the contentbus is mapped to")

(defvar *fipo-view-path* "C:\\views\\"
  "Location where the clearcase views are located")

(defvar *fipo-gf-exclude*
  "/\\.|bomdef|\\.jar|\\.class")

(defvar *fipo-contentbus-gf-exclude*
  "/\\.|\\.jar|\\.class")

(defvar *fipo-java-sourcepath*
  (list "admin-ear/admin-ejb/src"
        "admin-ear/fipo-admin/WEB-INF/src"
        "application-observer/src"
        "build/ant/src"
        "build/wcms_kfg_mgt/src"
        "build/webtest/src"
        "chargecalculator-service/src"
        "communication-service/src"
        "communique/src"
        "day-ear/day-web/WEB-INF/src"
        "day-ear/textprovider-ejb/src"
        "day-ext/src"
        "fipo-app/src"
        "fipo-ear/emr-ejb/src"
        "fipo-ear/fipo-ejb/src"
        "fipo-ear/fipo-web/WEB-INF/src"
        "fipo-ear/util/src"
        "fipo-util/src"
        "formgenerator/src"
        "fpnlsprov/src"
        "framework/src"
        "newsletter-service/src"
        "productadviser-service/src"
        "tools/CCTriggers/src"
        "util/alarming/src"
        "util/cache/src"
        "util/monitoring/src"
        "wls-addons/src"
        "build/portal/extra/ynlogout.jar"
        "build/wcms_kfg_mgt/packutil.jar"
        "day-ear/day-web/WEB-INF/lib/AplatAlarming.jar"
        "day-ear/day-web/WEB-INF/lib/AplatCore.jar"
        "day-ear/day-web/WEB-INF/lib/AplatUtil.jar"
        "day-ear/day-web/WEB-INF/lib/cqservlet.jar"
        "day-ear/day-web/WEB-INF/lib/jcan-commons.jar"
        "day-ear/day-web/WEB-INF/lib/jcan-sectoken.jar"
        "day-ear/day-web/WEB-INF/lib/quartz.jar"
        "day-ear/day-web/WEB-INF/mbeantypes/AplatSecurityProviders.jar"
        "lib/ajax/dwr.jar"
        "lib/ajax/flexjson-1.6-rt1.4.jar"
        "lib/aplat/AplatAlarming.jar"
        "lib/aplat/AplatUtil.jar"
        "lib/AplatCore.jar"
        "lib/bcprov-ext-jdk14-140.jar"
        "lib/bcprov-jdk14-140.jar"
        "lib/build/antlibs/ant-contrib-1.0b1.jar"
        "lib/build/antlibs/ant.jar"
        "lib/build/checkstyle-all-3.4.jar"
        "lib/build/ironeyesql.jar"
        "lib/build/p6spy.jar"
        "lib/build/tasklibs/commons-beanutils.jar"
        "lib/build/tasklibs/commons-collections-3.1.jar"
        "lib/build/tasklibs/commons-digester-1.7.jar"
        "lib/build/tasklibs/commons-logging.jar"
        "lib/build/velocity/velocity-1.4.jar"
        "lib/build/xdoclet/xdoclet-1.2b4.jar"
        "lib/build/xdoclet/xdoclet-bea-module-1.2b4.jar"
        "lib/build/xdoclet/xdoclet-ejb-module-1.2b4.jar"
        "lib/build/xdoclet/xdoclet-hibernate-module-1.2b4.jar"
        "lib/build/xdoclet/xdoclet-web-module-1.2b4.jar"
        "lib/build/xdoclet/xdoclet-xdoclet-module-1.2b4.jar"
        "lib/build/xdoclet/xjavadoc-1.0.jar"
        "lib/captcha/jcaptcha-all-1.0-RC3.jar"
        "lib/commons/apache-resources.jar"
        "lib/commons/commons-beanutils.jar"
        "lib/commons/commons-collections.jar"
        "lib/commons/commons-configuration.jar"
        "lib/commons/commons-digester.jar"
        "lib/commons/commons-fileupload-1.1.1.jar"
        "lib/commons/commons-httpclient-2.0.2.jar"
        "lib/commons/commons-io-1.1.jar"
        "lib/commons/commons-jxpath.jar"
        "lib/commons/commons-lang-2.1.jar"
        "lib/commons/commons-logging.jar"
        "lib/commons/commons-validator.jar"
        "lib/communique/cq3.jar"
        "lib/communique/cq3aux.jar"
        "lib/dns.jar"
        "lib/fincal/brg-004-9-src.jar"
        "lib/fincal/brg-004-9.jar"
        "lib/fincal/hsqldb-1.7.1.jar"
        "lib/fincal/jakarta-oro-2.0.8.jar"
        "lib/fincal/jcommon-0.9.6.jar"
        "lib/fincal/jdbc2_0-stdext.jar"
        "lib/fincal/jfreechart-0.9.21.jar"
        "lib/fincal/jstl.jar"
        "lib/fincal/nca-209-2-core-1.6.2-53.jar"
        "lib/fincal/nca-209-2-db-1.6.2-53.jar"
        "lib/fincal/pan-018-4-model-0.2.0-3-src.jar"
        "lib/fincal/pan-018-4-model-0.2.0-3.jar"
        "lib/fincal/pan-018-4-vcl-src.jar"
        "lib/fincal/pan-018-4-vcl.jar"
        "lib/fincal/pfi.jar"
        "lib/fincal/standard.jar"
        "lib/hibernate/cglib2.jar"
        "lib/hibernate/hibernate2.jar"
        "lib/hibernate/odmg.jar"
        "lib/iText.jar"
        "lib/izv/isy/IsyStdService-client.jar"
        "lib/izv/isy/IsyStdUtil.jar"
        "lib/izv/isy/IsyUtil-client.jar"
        "lib/izv/isy/tromig-services.jar"
        "lib/jakarta-oro-2.0.7.jar"
        "lib/jcan-commons.jar"
        "lib/jcan-sectoken.jar"
        "lib/log4j.jar"
        "lib/mbeantypes/AplatSecurityProviders.jar"
        "lib/office/jxl.jar"
        "lib/oscache-2.0.2.jar"
        "lib/pfstruts/pfstruts-builder-1.0.7.jar"
        "lib/pfstruts/pfstruts-core-1.0.7.jar"
        "lib/pfstruts/pfstruts-core-tools-1.0.7.jar"
        "lib/pfstruts/pfstruts-hibernate-1.0.7.jar"
        "lib/pfstruts/pfstruts-web-1.0.7.jar"
        "lib/pfstruts/pfstruts-web-tools-1.0.7.jar"
        "lib/providerutil.jar"
        "lib/quartz/quartz.jar"
        "lib/rolotec/rolotec2xmlbeans-3.0.jar"
        "lib/rolotec/xbean.jar"
        "lib/test/aspectjrt-1.1.1.jar"
        "lib/test/cactus-1.6.1.jar"
        "lib/test/easymock.jar"
        "lib/test/httpunit.jar"
        "lib/test/junit.jar"
        "lib/test/junitperf.jar"
        "lib/test/tidy.jar"
        "lib/vecmath.jar"
        "lib/web/displaytag-1.0-b1-patched.jar"
        "lib/web/jstl.jar"
        "lib/web/standard.jar"
        "lib/web/struts-el.jar"
        "lib/web/struts.jar"
        "lib/wurfl/wurfltags.jar"
        "lib/wurfl/xom-1.0.jar"
        "lib/wurfl/xom-1.0a3.jar"
        "lib/xml/castor-xml.jar"
        "lib/xml/castor.jar"
        "lib/xml/dom4j.jar"
        "lib/xml/skaringa.jar"
        "lib/xml/xalan.jar"
        "lib/xml/xercesImpl.jar"
        "lib/xml/xml-apis.jar"
        "lib/xml/xpp3_min-1.1.3.4.O.jar"
        "lib/xml/xstream-1.2.1.jar"
        "rolotec2xmlbeans/build/lib/jing.jar"
        "rolotec2xmlbeans/build/lib/trang.jar"
        "rolotec2xmlbeans/build/lib/xbean.jar"
        "tools/CCTriggers/lib/jalopy-1.5rc3.jar"
        "tools/CCTriggers/lib/log4j-1.2.7.jar"
        "C:/bea815/weblogic81/server/lib/weblogic.jar")
  "This variable contains the sourcepath for Fipo-Projects")

(defvar *fipo-mode-map* (make-sparse-keymap))
(defvar *fipo-project-root* nil)
(defvar *fipo-project-view* nil)
(defvar *fipo-project-path* nil)
(defvar *fipo-project-files* nil)
(defvar *fipo-contentbus-files* nil)
(defvar *fipo-contentbus-cache-file* (expand-file-name (substitute-in-file-name "$TMP\\contentbus-files.lst")))
(defvar *fipo-find-in-project-default* nil)

(defun fipo-bind-keys ()
  (define-key *fipo-mode-map* (kbd "C-S-f v") 'fipo-ido-find-view)
  (define-key *fipo-mode-map* (kbd "C-S-f a") 'fipo-ido-open-admin-ear-file)
  (define-key *fipo-mode-map* (kbd "C-S-f f") 'fipo-ido-open-fipo-ear-file)
  (define-key *fipo-mode-map* (kbd "C-S-f d") 'fipo-ido-open-day-ear-file)
  (define-key *fipo-mode-map* (kbd "C-S-s") 'fipo-find-in-project)
  (define-key *fipo-mode-map* (kbd "C-S-b o") 'fipo-ido-contentbus-dir)
  (define-key *fipo-mode-map* (kbd "C-S-b b") 'fipo-ido-open-contentbus-file))

(defun fipo-ido-find-view ()
  (interactive)
  (let* ((view (ido-completing-read "View: "
                                    (directory-files *fipo-view-path* nil "^[^.]")))
         (path-to-view (concat *fipo-view-path* view)))
    (setq *fipo-project-view* view)
    (setq *fipo-project-root* path-to-view)
    (setq *fipo-project-path* (concat *fipo-project-root* "\\fipo\\se"))
    (message (concat *fipo-project-view* " selected"))))

(defun fipo-ido-open-view-file (&optional folder)
  (interactive)
  (let ((path (concat *fipo-project-path* folder)))
    (when (null path)
      (error "The given path is nil"))
    (find-file (concat path
                       (ido-completing-read (concat path ": ")
                                            (fipo-view-files path))))))

(defun fipo-contentbus-clear-cache ()
  (interactive)
  (when (file-exists-p *fipo-contentbus-cache-file*)
    (delete-file *fipo-contentbus-cache-file*)))

(defun fipo-ido-contentbus-dir ()
  (interactive)
  (ido-find-file-in-dir *fipo-contentbus-location*))

(defun fipo-ido-open-contentbus-file ()
  (interactive)
  (when (not (file-exists-p *fipo-contentbus-cache-file*))
    (let ((contentbus-files (shell-command-to-string (concat
                    "dir /B /S /a-d " *fipo-contentbus-location*))))
      (save-excursion
        (kill-buffer "*contentbus-cache*")
        (set-buffer (get-buffer-create "*contentbus-cache*"))
        (insert contentbus-files)
        (replace-regexp "A:\\\\" "" nil (point-min) (point-max))
        (write-file *fipo-contentbus-cache-file*))))
  (save-excursion
    (set-buffer (get-buffer-create "*contentbus-cache*"))
    (insert-file *fipo-contentbus-cache-file*)
    (setq *fipo-contentbus-files* (split-string (buffer-substring-no-properties (point-min) (point-max)))))
  (find-file (concat *fipo-contentbus-location*
                     (ido-completing-read (concat *fipo-contentbus-location* ": ")
                                          *fipo-contentbus-files*))))

(defun fipo-ido-open-admin-ear-file ()
  (interactive)
  (fipo-ido-open-view-file "\\admin-ear"))

(defun fipo-ido-open-fipo-ear-file ()
  (interactive)
  (fipo-ido-open-view-file "\\fipo-ear"))

(defun fipo-ido-open-day-ear-file ()
  (interactive)
  (fipo-ido-open-view-file "\\day-ear"))

(defun fipo-clear-cache ()
  (interactive)
  (setq *fipo-project-files* nil)
  (message "fipo-mode cache cleared."))

(defun fipo-view-files (path)
  (when (or (null *fipo-project-files*) (not (equal (car *fipo-project-files*) path)))
    (setq *fipo-project-files* (cons path
                                     (split-string (shell-command-to-string
                                                    (concat
                                                     "find \"" (expand-file-name path)
                                                     "\" -type f -printf \"\\\\%P\\n\" | grep -vE \""
                                                     *fipo-gf-exclude*))))))
  (cdr *fipo-project-files*))

(defun fipo-find-in-project (&optional pattern)
  (interactive)
  (let ((root *fipo-project-path*)
        (default *fipo-find-in-project-default*))
    (message "fipo-find-in-project")
    (when (null root)
      (error "No view selected"))
    (let ((re (read-string (concat "Search for "
                                   (if (and default (> (length default) 0))
                                       (format "[\"%s\"]" default)) ": ")
                           nil 'fipo-find-in-project-history default))
          (incpat (if pattern pattern "*")))
      (append fipo-find-in-project-history (list re))
      (setq *fipo-find-in-project-default* re)
      (let ((command
             (concat "grep -nr \"" re "\" \"" (expand-file-name root) "\"")))
        (compilation-start command 'grep-mode)))))

(defun fipo-debug-view ()
  (interactive)
  (when (get-buffer "*fipo-server*")
    (save-excursion
      (set-buffer "*fipo-server*")
      (kill-process)
      (kill-buffer))
    (let ((server-buf (get-buffer-create "*fipo-server*")))
      (save-excursion
        (shell)
        (rename-buffer "*fipo-server*")))))



;;;###autoload
(define-minor-mode fipo-mode "Fipo Minor Mode"
  :global t :lighter " fipo" :keymap *fipo-mode-map*
  (fipo-bind-keys))

(provide 'fipo)
;;; fipo.el ends here