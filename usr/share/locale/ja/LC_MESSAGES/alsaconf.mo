??    $      <  5   \      0  @  1  B  r  `   ?  f     "  }  c   ?  ?     ?   ?  ?   ?	  ?   J
  =     )   A  P   k  
   ?     ?     ?  "   ?       &   &  %   M  $   s     ?     ?  3   ?  6   ?  	   5     ?     F     `  :   z     ?     ?     ?  $   ?  ?      ?  w  ?  ?  S  ?     ?   ?  o  $  ?   ?    $    8  ?   P  ?     A   ?  2   0  ^   c     ?     ?  *   ?  H        W  4   m  '   ?  =   ?  -     0   6  9   g  M   ?     ?     ?           !   =   @   !   ~      ?      ?   !   ?   ?  ?                                             
                                                	                                       $                       #         "             !    

     OK, sound driver is configured.

                  ALSA  CONFIGURATOR

          will prepare the card for playing now.

     Now I'll run alsasound init script, then I'll use
     amixer to raise the default volumes.
     You can change the volume later via a mixer
     program such as alsamixer or gamix.
  
   
                   ALSA  CONFIGURATOR
                   version %s

            This script is a configurator for
    Advanced Linux Sound Architecture (ALSA) driver.


  If ALSA is already running, you should close all sound
  apps now and stop the sound driver.
  alsaconf will try to do this, but it's not 100%% sure. 
         Following card(s) are found on your system.
         Choose a soundcard to configure:
 
        No supported PnP or PCI card found.

 Would you like to probe legacy ISA sound cards/chips?

 
       The mixer is set up now for for playing.
       Shall I try to play a sound sample now?

                           NOTE:
If you have a big amplifier, lower your volumes or say no.
    Otherwise check that your speaker volume is open,
          and look if you can hear test sound.
 
   Probing legacy ISA cards might make
   your system unstable.

        Do you want to proceed?

 
 Looks like you having a Dell Dimension machine.
 On this machine, CS4232 driver should be used
 although CS46xx chip is detected.

 Shall I try to snd-cs4232 driver and probe
 the legacy ISA configuration? 
 Looks like you having a Thinkpad 600E or 770 notebook.
 On this notebook, CS4236 driver should be used
 although CS46xx chip is detected.

 Shall I try to snd-cs4236 driver and probe
 the legacy ISA configuration? 
 Shall I try all possible DMA and IRQ combinations?
 With this option, some unconventional configuration
 might be found, but it will take much longer time. 
===============================================================================

 Now ALSA is ready to use.
 For adjustment of volumes, use your favorite mixer.

 Have a lot of fun!

 
Configuring %s
Do you want to modify %s (and %s if present)? 
Configuring %s
Do you want to modify %s?            Probing legacy ISA cards

        Please select the drivers to probe:  : FOUND!! ALSA configurator Building card database.. Can't create temp file, exiting... Driver Selection ERROR: The config file doesn't exist:  Error, awk not found. Can't continue. Error, dialog or whiptail not found. No card database is found.. No legacy cards found No legacy drivers are available
   for your machine Probing legacy cards..   This may take a few minutes.. Probing:  Result Running modules-update... Running update-modules... Saving the mixer setup used for this in /etc/asound.state. Searching sound cards Soundcard Selection WARNING You must be root to use this script. usage: alsaconf [options]
  -l|--legacy    check only legacy non-isapnp cards
  -m|--modinfo   read module descriptions instead of reading card db
  -s|--sound wav-file
                 use the specified wav file as a test sound
  -u|--uid uid   set the uid for the ALSA devices (default = 0) [obsoleted]
  -g|--gid gid   set the gid for the ALSA devices (default = 0) [obsoleted]
  -d|--devmode mode
                 set the permission for ALSA devices (default = 0666) [obs.]
  -r|--strict    set strict device mode (equiv. with -g 17 -d 0660) [obsoleted]
  -L|--log file  logging on the specified file (for debugging purpose only)
  -p|--probe card-name
                 probe a legacy non-isapnp card and print module options
  -P|--listprobe list the supported legacy card modules
  -c|--config file
                 specify the module config file
  -R|--resources list available DMA and IRQ resources with debug for legacy
  -h|--help      what you're reading Project-Id-Version: alsaconf
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2005-12-02 12:39+0100
Last-Translator: Takashi Iwai <tiwai@suse.de>
Language-Team: Japanese <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 

    サウンドドライバが設定されました。

    これからカードの再生の準備を行います。


    alsasound スクリプトを実行し、その後 amixer で
    デフォルトの音量に設定します。
    後で、alsamixer や gamix などのミキサープログラム
    を用いて、音量を変更することが可能です。
   
                   ALSA 設定ツール
                  バージョン %s

     このスクリプトは、Advanced Linux Sound Architecture
    (ALSA) ドライバの設定を行うツールです。


   もし既に ALSA が起動している場合は、実行前に
   全てのサウンドアプリケーションを閉じて、サウンド
   ドライバを停止してください。
   alsaconf の動作は 100%% 保証できません。 
        以下のカードがシステムから検出されました。
        設定するカードを選択してください:
 
   PnP または PCI カードが検出されませんでした。

 旧式の ISA サウンドカードの検出を行いますか？
 
       音量を再生用に準備し終えました。
       サンプルのサウンドを再生しますか？

  注意:
  大容量アンプの場合は、音量を下げておくか、ここで「いいえ」
  を選択してください。スピーカーの音量をチェックして、
  テスト音が聞こえるかどうか確認してください。
 
  旧式の ISA カードの検索を行うと
  システムが不安定になる場合があります。

  このまま続けますか？

 
 Dell Dimension マシンをご使用のようです。
 このマシンでは、CS46xx チップが検出されますが
 CS4232 ドライバを用いる必要があります。

 snd-cs4232 ドライバを試用して、旧式の ISA 設定
 の検出を行いますか？ 
 Thinkpad 600E または 770 をご使用のようです。
 このマシンでは、CS46xx チップが検出されますが
 CS4236 ドライバを用いる必要があります。

 snd-cs4236 ドライバを試用して、旧式の ISA 設定
 の検出を行いますか？ 
 可能な DMA と IRQ の全ての組合せを試みますか？
 このオプションでは、まれな設定も検出されることが
 可能ですが、より長い時間がかかります。 
===============================================================================

 これで ALSA が使用可能になりました。
 音量の調整には、ミキサープログラムをご使用下さい。

 
%s を設定します
%s (および %s) を変更しますか？ 
%s を設定します
%s を変更しますか？     旧式の ISA カードの検出

    検出するドライバを選択してください:  : 発見!! ALSA 設定ツール カードデータベースを作成中... 一時ファイルを作成できませんでした。中止します... ドライバの選択 エラー: 設定ファイルが存在しません:  エラー: awk が見つかりません エラー: dialog または whiptail が見つかりません カードが見つかりませんでした... 旧式カードが見つかりませんでした 旧式の ISA カードは
検出されませんでした 旧式カードの検出中...  長時間がかかることがあります... 検出中:  結果 modules-update を実行中... update-modules を実行中... ミキサーの設定を /etc/asound.state に保存します サウンドカードを検索中 サウンドカードの選択 注意 ルートのみ実行可能です 使用法: alsaconf [オプション]
  -l|--legacy    非 ISAPnP カードのみチェックする
  -m|--modinfo   カード DB を読む代わりにモジュール記述を読み込み
  -s|--sound WAVファイル
                 指定の WAV ファイルをテスト音として用いる
  -u|--uid uid   ALSA デバイスの uid (デフォルト = 0) [旧オプション・無視されます]
  -g|--gid gid   ALSA デバイスの gid (デフォルト = 0) [旧]\n"
  -d|--devmode モード
                 ALSA デバイスのパーミッション(デフォルト = 0666) [旧]
  -r|--strict    厳格なモード (-g 17 -d 0660 と同等) [旧]
  -L|--log file  指定のファイルにログを記録する (デバッグ用途)
  -p|--probe カード名
                 指定の 非IsaPnP カードを検索しモジュールオプションを表示する
  -P|--listprobe サポートされている旧式の(非isapnp)カードのモジュール一覧表示
  -c|--config ファイル
                 指定のモジュール設定ファイルを用いる
  -R|--resources レガシーデバイスのデバッグ用: 可能な DMA と IRQ を表示する
  -h|--help      今見ています 