��    F      L  a   |         o     ?   q  �   �  .   H  #   w     �  '   �     �     �            (   *     S  K   j     �     �  -   �     �      	  R   	     [	     i	  8   �	  M   �	  k   
  (   s
     �
     �
  u   �
     6     ;  X   @  @   �     �     �  ;     6   I  7   �  �   �  /   A  4   q  =   �  Y   �  �  >  )     7   ,     d  1   �  '   �  .   �  C       P     n  �   �     	       n   /     �  @   �     �  &        <     ?  '   Q     y  !   �     �  a   �     2  0  6  �   g  v   -  9  �  �   �  X   h  :   �  r   �     o  )   �  3   �  !   �  u     ,   x  �   �     m     �  ~   �  '        F  �   N  )     $   E  �   j  �   3  J  (   Z   s!     �!  x   �!  7  ]"     �#     �#    �#  }   �$  0   N%  b   %  �   �%  �   w&  ^   E'  �  �'  �   .)  �   �)  �   Y*  �   �*  �  �+  ~   0  Z   �0  [   �0  c   S1  7   �1  >   �1  S   .2  [  �2  [   �4  R  :5     �6  4   �6  �   �6  .   �7  �   �7  ^   �8  h   �8     O9  -   b9  `   �9  I   �9  X   ;:  G   �:  �   �:  	   �;        3      &       A                    =                       /      @                   >       )                  '       2   <   +   :                 7   .   8   F      ;         ,      D   -   B          5       0                             *   1   "          C             9      $      6                  #   !   (   
      E      	   4   ?   %    
        --outdated		Merge in even outdated translations.
	--drop-old-templates	Drop entire outdated templates. 
  -o,  --owner=package		Set the package that owns the command.   -f,  --frontend		Specify debconf frontend to use.
  -p,  --priority		Specify minimum priority question to show.
       --terse			Enable terse mode.
 %s failed to preconfigure, with exit status %s %s is broken or not fully installed %s is fuzzy at byte %s: %s %s is fuzzy at byte %s: %s; dropping it %s is missing %s is missing; dropping %s %s is not installed %s is outdated %s is outdated; dropping whole template! %s must be run as root (Enter zero or more items separated by a comma followed by a space (', ').) Back Choices Config database not specified in config file. Configuring %s Debconf Debconf is not confident this error message was displayed, so it mailed it to you. Debconf on %s Debconf, running at %s Dialog frontend is incompatible with emacs shell buffers Dialog frontend requires a screen at least 13 lines tall and 31 columns wide. Dialog frontend will not work on a dumb terminal, an emacs shell buffer, or without a controlling terminal. Extracting templates from packages: %d%% Help Ignoring invalid priority "%s" Input value, "%s" not found in C choices! This should never happen. Perhaps the templates were incorrectly localized. More Next No usable dialog-like program is installed, so the dialog based frontend cannot be used. Note: Debconf is running in web mode. Go to http://localhost:%i/ Package configuration Preconfiguring packages ...
 Problem setting up the database defined by stanza %s of %s. TERM is not set, so the dialog frontend is not usable. Template #%s in %s does not contain a 'Template:' line
 Template #%s in %s has a duplicate field "%s" with new value "%s". Probably two templates are not properly separated by a lone newline.
 Template database not specified in config file. Template parse error near `%s', in stanza #%s of %s
 Term::ReadLine::GNU is incompatable with emacs shell buffers. The Sigils and Smileys options in the config file are no longer used. Please remove them. The editor-based debconf frontend presents you with one or more text files to edit. This is one such text file. If you are familiar with standard unix configuration files, this file will look familiar to you -- it contains comments interspersed with configuration items. Edit the file, changing any items as necessary, and then save it and exit. At that point, debconf will read the edited file, and use the values you entered to configure the system. This frontend requires a controlling tty. Unable to load Debconf::Element::%s. Failed because: %s Unable to start a frontend: %s Unknown template field '%s', in stanza #%s of %s
 Usage: debconf [options] command [args] Usage: debconf-communicate [options] [package] Usage: debconf-mergetemplate [options] [templates.ll ...] templates Usage: dpkg-reconfigure [options] packages
  -u,  --unseen-only		Show only not yet seen questions.
       --default-priority	Use default priority instead of low.
       --force			Force reconfiguration of broken packages.
       --no-reload		Do not reload templates. (Use with caution.) Valid priorities are: %s You are using the editor-based debconf frontend to configure your system. See the end of this document for detailed instructions. _Help apt-extracttemplates failed: %s debconf-mergetemplate: This utility is deprecated. You should switch to using po-debconf's po2debconf program. debconf: can't chmod: %s delaying package configuration, since apt-utils is not installed falling back to frontend: %s must specify some debs to preconfigure no none of the above please specify a package to reconfigure template parse error: %s unable to initialize frontend: %s unable to re-open stdin: %s warning: possible database corruption. Will attempt to repair by adding back missing question %s. yes Project-Id-Version: debconf
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2014-12-12 22:34+0700
Last-Translator: Theppitak Karoonboonyanan <thep@debian.org>
Language-Team: Thai <thai-l10n@googlegroups.com>
Language: th
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
        --outdated		ผสานแม้คำแปลที่ไม่ใช้แล้ว
	--drop-old-templates	ทิ้งต้นแบบคำถามเก่าทั้งหมด 
  -o,  --owner=package		กำหนดแพกเกจที่เป็นเจ้าของคำสั่ง   -f,  --frontend		ระบุรูปแบบการติดต่อของ debconf ที่จะใช้
  -p,  --priority		ระบุระดับคำถามต่ำสุดที่จะแสดง
       --terse			เปิดใช้โหมดประหยัดคำพูด
 ตั้งค่าขั้นต้นให้กับ %s ไม่สำเร็จ โดยจบด้วยสถานะ %s %s เสียหาย หรือติดตั้งไม่สมบูรณ์ %s คลุมเครือที่ไบต์ %s: %s %s คลุมเครือที่ไบต์ %s: %s; จะทิ้งเขตข้อมูลนี้ ไม่มี %s ไม่มี %s; จะทิ้ง %s %s ไม่ได้ติดตั้งไว้ %s ไม่ใช้แล้ว %s ไม่ใช้แล้ว; จะทิ้งต้นแบบคำถามนี้ทั้งหมด! %s ต้องเรียกโดย root (ป้อนรายการตั้งแต่ศูนย์รายการขึ้นไป คั่นด้วยจุลภาคตามด้วยเว้นวรรค (', ')) ย้อนกลับ ตัวเลือก ไม่ได้ระบุฐานข้อมูลค่าตั้งไว้ในแฟ้มค่าตั้ง กำลังตั้งค่า %s Debconf debconf ไม่แน่ใจว่าข้อผิดพลาดนี้ได้แสดงบนหน้าจอหรือไม่ จึงส่งเมลแจ้งถึงคุณ Debconf ที่เครื่อง %s Debconf, ทำงานที่ %s การติดต่อแบบกล่องโต้ตอบ ไม่สามารถใช้ร่วมกับบัฟเฟอร์ของเชลล์ของ emacs ได้ การติดต่อแบบกล่องโต้ตอบ ต้องใช้หน้าจอสูงอย่างน้อย 13 บรรทัด และกว้างอย่างน้อย 31 คอลัมน์ การติดต่อแบบกล่องโต้ตอบจะไม่ทำงานกับเทอร์มินัลแบบ dumb, กับบัฟเฟอร์ของเชลล์ของ emacs, หรือโดยไม่มีเทอร์มินัลที่ใช้ควบคุม กำลังดึงต้นแบบคำถามจากแพกเกจ: %d%% วิธีใช้ จะละเลยค่าระดับความสำคัญ "%s" ซึ่งไม่ถูกต้อง ค่าที่ป้อนเข้า "%s" ไม่มีในตัวเลือกของ C! เหตุการณ์นี้ไม่ควรเกิดขึ้น เป็นไปได้ว่าต้นแบบคำถามอาจถูกแปลไม่ถูกต้อง มีต่อ ต่อไป ไม่มีโปรแกรมที่คล้ายกับ 'dialog' ที่ใช้การได้ติดตั้งไว้ ดังนั้น การติดต่อแบบกล่องโต้ตอบจึงใช้การไม่ได้ สังเกต: debconf กำลังทำงานในโหมดเว็บ ไปที่ http://localhost:%i/ การตั้งค่าแพกเกจ กำลังตั้งค่าขั้นต้นให้กับแพกเกจ ...
 เกิดปัญหาขณะตั้งค่าฐานข้อมูลที่กำหนดโดยรายการ %s ใน %s ไม่ได้ตั้งค่าตัวแปร TERM ไว้ การติดต่อแบบกล่องโต้ตอบจึงไม่สามารถใช้การได้ ต้นแบบคำถาม #%s ใน %s ไม่มีบรรทัด 'Template:'
 ต้นแบบคำถาม #%s ใน %s มีเขตข้อมูล "%s" ซ้ำกัน โดยค่าใหม่คือ "%s"  เป็นไปได้ว่ามีต้นแบบคำถามสองรายการที่ไม่ได้คั่นจากกันด้วยบรรทัดเปล่าให้เรียบร้อย
 ไม่ได้ระบุฐานข้อมูลต้นแบบคำถามไว้ในแฟ้มค่าตั้ง เกิดข้อผิดพลาดขณะแจงต้นแบบคำถามใกล้กับ `%s' ในรายการ #%s ใน %s
 Term::ReadLine::GNU ทำงานร่วมกับบัฟเฟอร์ของเชลล์ของ emacs ไม่ได้ เลิกใช้ตัวเลือก Sigils และ Smileys ในแฟ้มค่าตั้งแล้ว กรุณาลบออกด้วย การติดต่อแบบแก้ไขข้อความของ debconf จะเปิดแฟ้มข้อความตั้งแต่หนึ่งแฟ้มขึ้นไปให้คุณแก้ไข นี่คือหนึ่งในแฟ้มดังกล่าว ถ้าคุณคุ้นเคยกับแฟ้มค่าตั้งมาตรฐานของยูนิกซ์ แฟ้มนี้อาจดูคุ้นเคยสำหรับคุณ กล่าวคือ ในแฟ้มจะมีหมายเหตุอธิบาย สลับกับรายการค่าตั้ง กรุณาแก้ไขแฟ้มนี้ โดยเปลี่ยนแปลงรายการตามต้องการ แล้วบันทึกและออกจากเครื่องมือแก้ไขข้อความ จากนั้น debconf จะอ่านแฟ้มที่แก้ไข แล้วใช้ค่าต่างๆ ที่คุณป้อนเพื่อตั้งค่าระบบ การติดต่อแบบนี้ จำเป็นต้องใช้ tty สำหรับควบคุม ไม่สามารถโหลด Debconf::Element::%s ได้ เพราะ: %s ไม่สามารถเรียกการติดต่อผู้ใช้: %s ไม่รู้จักเขตข้อมูล '%s' ในรายการ #%s ใน %s
 วิธีใช้: debconf [options] command [args] วิธีใช้: debconf-communicate [options] [package] วิธีใช้: debconf-mergetemplate [options] [templates.ll ...] templates วิธีใช้: dpkg-reconfigure [options] packages
  -u,  --unseen-only		แสดงเฉพาะคำถามที่ยังไม่เคยผ่านมาก่อน
       --default-priority	ใช้ระดับคำถามปริยายแทนการใช้ระดับต่ำ
       --force			บังคับตั้งค่าแพกเกจที่เสียหายใหม่
       --no-reload		ไม่ต้องโหลดต้นแบบคำถามซ้ำ (ใช้ด้วยความระมัดระวัง) ค่าระดับความสำคัญที่ใช้ได้คือ: %s คุณกำลังใช้การติดต่อแบบแก้ไขข้อความของ debconf เพื่อตั้งค่าระบบของคุณ กรุณาอ่านที่ท้ายเอกสารนี้ เพื่อดูรายละเอียดวิธีใช้ _วิธีใช้ apt-extracttemplates ไม่สำเร็จ: %s debconf-mergetemplate: เครื่องมือนี้เลิกใช้แล้ว คุณควรเปลี่ยนไปใช้ po2debconf ในแพกเกจ po-debconf แทน debconf: ไม่สามารถ chmod: %s จะชะลอการตั้งค่าแพกเกจไว้ก่อน เนื่องจากไม่ได้ติดตั้ง apt-utils ไว้ กำลังย้อนกลับไปใช้การติดต่อแบบ: %s ต้องระบุแพกเกจ deb ที่จะตั้งค่าขั้นต้น ไม่ใช่ ไม่ใช่ข้างบนนี้ กรุณาเลือกแพกเกจที่จะตั้งค่าใหม่ แจงต้นแบบคำถามไม่สำเร็จ: %s ไม่สามารถตั้งต้นการติดต่อแบบ: %s ไม่สามารถเปิด stdin ใหม่ได้: %s คำเตือน: ฐานข้อมูลอาจเสียหาย จะพยายามซ่อมแซมโดยเพิ่มคำถาม "%s" ที่ขาดหายกลับเข้าไป ใช่ 