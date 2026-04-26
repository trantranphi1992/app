.class public final Lnd/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static volatile r:Lnd/a;

.field public static final s:[[Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 142

    const-string v4, "equals"

    const-string v5, "com.eg.android.AlipayGphone.IAlixPay"

    const-string v0, "1"

    const-string v1, "allow"

    const-string v2, "com.eg.android.AlipayGphone"

    const/4 v3, 0x0

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v4, "equals"

    const-string v5, "com.eg.android.AlipayGphone.IAlixPay"

    const-string v0, "1"

    const-string v1, "allow"

    const-string v2, "com.alipay.android.app"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "1"

    const-string v1, "allow"

    const-string v2, "com.tencent.mobileqq"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v8

    const-string v0, "1"

    const-string v1, "allow"

    const-string v2, "com.tencent.mm"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v9

    const-string v0, "1"

    const-string v1, "allow"

    const-string v2, "com.cmcc.sso"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v0, "1"

    const-string v1, "allow"

    const-string v2, "com.cmdm.rcs"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v11

    const-string v0, "2"

    const-string v1, "block"

    const-string v2, "com.baidu.netdisk_ss"

    const-string v3, "com.sec.android.cloudagent"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v12

    const-string v0, "2"

    const-string v1, "block"

    const/4 v2, 0x0

    const-string v3, "com.samsung.android.opencalendar"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v13

    const-string v4, "equals"

    const-string v5, "android.accessory.service.action.ACCESSORY_SERVICE_CONNECTION_IND"

    const-string v0, "3"

    const-string v1, "allow"

    const-string v3, "com.samsung.accessory"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v14

    const-string v4, "equals"

    const-string v5, "com.samsung.accessory.action.SERVICE_CONNECTION_REQUESTED"

    const-string v0, "3"

    const-string v1, "allow"

    const-string v3, "com.samsung.accessory"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v15

    const-string v4, "equals"

    const-string v5, "android.accessory.device.action.REGISTER_AFTER_INSTALL"

    const-string v0, "3"

    const-string v1, "allow"

    const-string v3, "com.samsung.accessory"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v16

    const-string v4, "equals"

    const-string v5, "com.samsung.accessory.action.REGISTER_AGENT"

    const-string v0, "3"

    const-string v1, "allow"

    const-string v3, "com.samsung.accessory"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v17

    const-string v4, "startsWith"

    const-string v5, "com.samsung.android.cocktail.action.COCKTAIL"

    const-string v0, "3"

    const-string v1, "allow"

    const/4 v3, 0x0

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v18

    const-string v4, "startsWith"

    const-string v5, "com.samsung.android.cocktail.v2.action.COCKTAIL"

    const-string v0, "3"

    const-string v1, "allow"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v19

    const-string v4, "startsWith"

    const-string v5, "com.samsung.android.app.memo.EDGE_"

    const-string v0, "3"

    const-string v1, "allow"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v20

    const-string v4, "startsWith"

    const-string v5, "com.sec.android.intent.action.REQUEST_BACKUP_"

    const-string v0, "3"

    const-string v1, "allow"

    const-string v3, "com.wssnps"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v21

    const-string v4, "startsWith"

    const-string v5, "com.sec.android.intent.action.REQUEST_RESTORE_"

    const-string v0, "3"

    const-string v1, "allow"

    const-string v3, "com.wssnps"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v22

    const-string v4, "startsWith"

    const-string v5, "com.samsung.android.intent.action.REQUEST_BACKUP_"

    const-string v0, "3"

    const-string v1, "allow"

    const-string v3, "com.wssnps"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v23

    const-string v4, "startsWith"

    const-string v5, "com.samsung.android.intent.action.REQUEST_RESTORE_"

    const-string v0, "3"

    const-string v1, "allow"

    const-string v3, "com.wssnps"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v24

    const-string v4, "startsWith"

    const-string v5, "com.samsung.android.intent.action.REQUEST_VERIFY"

    const-string v0, "3"

    const-string v1, "allow"

    const-string v3, "com.wssnps"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v25

    const-string v4, "startsWith"

    const-string v5, "com.samsung.android.intent.action.RESPONSE_VERIFY"

    const-string v0, "3"

    const-string v1, "allow"

    const-string v3, "com.wssnps"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v26

    const-string v4, "startsWith"

    const-string v5, "com.sec.android.intent.action.REQUEST_BACKUP_"

    const-string v0, "3"

    const-string v1, "allow"

    const-string v3, "com.sec.android.easyMover"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v27

    const-string v4, "startsWith"

    const-string v5, "com.sec.android.intent.action.REQUEST_RESTORE_"

    const-string v0, "3"

    const-string v1, "allow"

    const-string v3, "com.sec.android.easyMover"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v28

    const-string v4, "startsWith"

    const-string v5, "com.samsung.android.intent.action.REQUEST_BACKUP_"

    const-string v0, "3"

    const-string v1, "allow"

    const-string v3, "com.sec.android.easyMover"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v29

    const-string v4, "startsWith"

    const-string v5, "com.samsung.android.intent.action.REQUEST_RESTORE_"

    const-string v0, "3"

    const-string v1, "allow"

    const-string v3, "com.sec.android.easyMover"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v30

    const-string v4, "startsWith"

    const-string v5, "com.samsung.android.intent.action.REQUEST_VERIFY"

    const-string v0, "3"

    const-string v1, "allow"

    const-string v3, "com.sec.android.easyMover"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v31

    const-string v4, "startsWith"

    const-string v5, "com.samsung.android.intent.action.RESPONSE_VERIFY"

    const-string v0, "3"

    const-string v1, "allow"

    const-string v3, "com.sec.android.easyMover"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v32

    const-string v4, "equals"

    const-string v5, "android.intent.action.MEDIA_BUTTON"

    const-string v0, "3"

    const-string v1, "allow"

    const/4 v3, 0x0

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v33

    const-string v4, "equals"

    const-string v5, "com.samsung.android.intent.action.MEDIA_BUTTON"

    const-string v0, "3"

    const-string v1, "allow"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v34

    const-string v4, "equals"

    const-string v5, "com.sec.android.app.dictionary.SEARCH"

    const-string v0, "3"

    const-string v1, "allow"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v35

    const-string v4, "equals"

    const-string v5, "com.sec.android.app.dictionary.SEARCH_WORD"

    const-string v0, "3"

    const-string v1, "allow"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v36

    const-string v4, "equals"

    const-string v5, "com.sec.android.app.dictionary.CLOSE"

    const-string v0, "3"

    const-string v1, "allow"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v37

    const-string v4, "equals"

    const-string v5, "com.sec.android.contextaware.HEADSET_PLUG"

    const-string v0, "3"

    const-string v1, "allow"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v38

    const-string v4, "equals"

    const-string v5, "android.intent.action.PACKAGE_NEEDS_VERIFICATION"

    const-string v0, "3"

    const-string v1, "allow"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v39

    const-string v4, "equals"

    const-string v5, "com.samsung.android.intent.action.PACKAGE_NEEDS_VERIFICATION2"

    const-string v0, "3"

    const-string v1, "allow"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v40

    const-string v4, "startsWith"

    const-string v5, "com.sec.android.app.music"

    const-string v0, "3"

    const-string v1, "allow"

    const-string v2, "com.samsung.android.app.music.chn"

    const-string v3, "com.samsung.android.app.sreminder"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v41

    const-string v4, "equals"

    const-string v5, "com.sec.spp.RegistrationChangedAction"

    const-string v0, "3"

    const-string v1, "allow"

    const-string v2, "com.samsung.android.scloud"

    const-string v3, "com.sec.spp.push"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v42

    const-string v4, "equals"

    const-string v5, "tj9u972o46"

    const-string v0, "3"

    const-string v1, "allow"

    const-string v2, "com.samsung.android.scloud"

    const-string v3, "com.sec.spp.push"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v43

    const-string v4, "equals"

    const-string v5, "com.samsung.app.highlightvideo.Analyse"

    const-string v0, "3"

    const-string v1, "allow"

    const/4 v2, 0x0

    const/4 v3, 0x0

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v44

    const-string v4, "equals"

    const-string v5, "8bf1f59dc1d6217c"

    const-string v0, "3"

    const-string v1, "allow"

    const-string v2, "com.samsung.android.galaxycontinuity"

    const-string v3, "com.sec.spp.push"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v45

    const-string v4, "equals"

    const-string v5, "com.sec.spp.RegistrationChangedAction"

    const-string v0, "3"

    const-string v1, "allow"

    const-string v2, "com.samsung.android.galaxycontinuity"

    const-string v3, "com.sec.spp.push"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v46

    const-string v4, "equals"

    const-string v5, "com.tencent.qqmusic.ACTION_SERVICE_PREVIOUS_TASKBAR.QQMusicPhone"

    const-string v0, "3"

    const-string v1, "allow"

    const/4 v2, 0x0

    const/4 v3, 0x0

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v47

    const-string v4, "equals"

    const-string v5, "com.tencent.qqmusic.ACTION_SERVICE_NEXT_TASKBAR.QQMusicPhone"

    const-string v0, "3"

    const-string v1, "allow"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v48

    const-string v4, "equals"

    const-string v5, "com.tencent.qqmusic.ACTION_SERVICE_TOGGLEPAUSE_TASKBAR.QQMusicPhone"

    const-string v0, "3"

    const-string v1, "allow"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v49

    const-string v4, "startsWith"

    const-string v5, "com.and.games505.Terraria"

    const-string v0, "5"

    const-string v1, "block"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v50

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "5"

    const-string v1, "block"

    const-string v2, "com.tencent.mtt"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v51

    const-string v0, "5"

    const-string v1, "block"

    const-string v2, "com.maiya.weather"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v52

    const-string v0, "6"

    const-string v1, "allow"

    const-string v2, "com.youku.phone"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v53

    const-string v0, "6"

    const-string v1, "allow"

    const-string v2, "com.sohu.sohuvideo"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v54

    const-string v0, "6"

    const-string v1, "allow"

    const-string v2, "com.letv.android.client"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v55

    const-string v0, "6"

    const-string v1, "allow"

    const-string v2, "com.qiyi.video"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v56

    const-string v0, "6"

    const-string v1, "allow"

    const-string v2, "com.tencent.qqlive"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v57

    const-string v0, "7"

    const-string v1, "allow"

    const-string v2, "com.sina.weibo"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v58

    const-string v0, "7"

    const-string v1, "allow"

    const-string v2, "com.tencent.mm"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v59

    const-string v0, "7"

    const-string v1, "allow"

    const-string v2, "com.tencent.mobileqq"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v60

    const-string v0, "8"

    const-string v1, "block"

    const-string v2, "com.igexin.sdk.GActivity"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v61

    const-string v4, "contains"

    const-string v5, "Accessibility"

    const-string v0, "9"

    const-string v1, "allow"

    const/4 v2, 0x0

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v62

    const-string v4, "contains"

    const-string v5, "ISessionCallback"

    const-string v0, "9"

    const-string v1, "allow"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v63

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "10"

    const-string v1, "block"

    const-string v2, "com.codoon.gps"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v64

    const-string v0, "10"

    const-string v1, "block"

    const-string v2, "com.traffic.panda"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v65

    const-string v0, "10"

    const-string v1, "block"

    const-string v2, "me.ele.crowdsource"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v66

    const-string v0, "10"

    const-string v1, "block"

    const-string v2, "com.ludashi.benchmark"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v67

    const-string v0, "10"

    const-string v1, "block"

    const-string v2, "com.dada.mobile.android"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v68

    const-string v0, "10"

    const-string v1, "block"

    const-string v2, "com.filemagic"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v69

    const-string v0, "10"

    const-string v1, "block"

    const-string v2, "com.tencent.tmgp.yys.zqb"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v70

    const-string v0, "10"

    const-string v1, "block"

    const-string v2, "com.baidu.carlife"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v71

    const-string v0, "10"

    const-string v1, "block"

    const-string v2, "com.supercleaner.lite"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v72

    const-string v0, "10"

    const-string v1, "block"

    const-string v2, "com.ijinshan.browser_fast"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v73

    const-string v0, "11"

    const-string v1, "block"

    const-string v2, "com.ss.android.ugc.trill"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v74

    const-string v0, "11"

    const-string v1, "block"

    const-string v2, "cheehoon.ha.particulateforecaster"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v75

    const-string v0, "11"

    const-string v1, "block"

    const-string v2, "com.smg.spbs"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v76

    const-string v0, "11"

    const-string v1, "block"

    const-string v2, "com.lottemembers.android"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v77

    const-string v0, "11"

    const-string v1, "block"

    const-string v2, "com.cleanmaster.mguard"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v78

    const-string v0, "11"

    const-string v1, "block"

    const-string v2, "com.fitnesskeeper.runkeeper.pro"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v79

    const-string v0, "11"

    const-string v1, "block"

    const-string v2, "com.welstory.welhc"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v80

    const-string v0, "11"

    const-string v1, "block"

    const-string v2, "net.rgruet.android.g3watchdog"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v81

    const-string v0, "11"

    const-string v1, "block"

    const-string v2, "kr.co.d2.dominos"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v82

    const-string v0, "11"

    const-string v1, "block"

    const-string v2, "com.kt.gigagenie.mobile"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v83

    const-string v0, "11"

    const-string v1, "block"

    const-string v2, "com.northghost.touchvpn"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v84

    const-string v0, "11"

    const-string v1, "block"

    const-string v2, "com.gion.android.GnMemoG"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v85

    const-string v0, "11"

    const-string v1, "block"

    const-string v2, "com.nhn.android.band"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v86

    const-string v0, "11"

    const-string v1, "block"

    const-string v2, "com.ktcs.whowho"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v87

    const-string v0, "11"

    const-string v1, "block"

    const-string v2, "com.skt.tmap.ku"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v88

    const-string v0, "11"

    const-string v1, "block"

    const-string v2, "com.linkedin.android"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v89

    const-string v0, "11"

    const-string v1, "block"

    const-string v2, "net.daum.android.daum"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v90

    const-string v0, "11"

    const-string v1, "block"

    const-string v2, "com.campmobile.snow"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v91

    const-string v0, "11"

    const-string v1, "block"

    const-string v2, "com.estsoft.alyac"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v92

    const-string v0, "11"

    const-string v1, "block"

    const-string v2, "com.nhn.android.nmap"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v93

    const-string v0, "11"

    const-string v1, "block"

    const-string v2, "de.axelspringer.yana.zeropage"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v94

    const-string v0, "11"

    const-string v1, "block"

    const-string v2, "com.imo.android.imoim"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v95

    const-string v0, "11"

    const-string v1, "block"

    const-string v2, "com.life360.android.safetymapd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v96

    const-string v0, "11"

    const-string v1, "block"

    const-string v2, "com.bmwgroup.connected.bmw"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v97

    const-string v0, "11"

    const-string v1, "block"

    const-string v2, "fast.phone.clean"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v98

    const-string v0, "11"

    const-string v1, "block"

    const-string v2, "com.nhn.android.navercafe"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v99

    const-string v4, "equals"

    const-string v5, "android.intent.action.ANY_DATA_STATE"

    const-string v0, "12"

    const-string v1, "block"

    const/4 v2, 0x0

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v100

    const-string v4, "equals"

    const-string v5, "android.intent.action.TIME_TICK"

    const-string v0, "12"

    const-string v1, "block"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v101

    const-string v4, "equals"

    const-string v5, "android.net.wifi.SCAN_RESULTS"

    const-string v0, "12"

    const-string v1, "block"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v102

    const-string v4, "equals"

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    const-string v0, "12"

    const-string v1, "block"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v103

    const-string v4, "equals"

    const-string v5, "net.rgruet.android.g3watchdog.ACTION_CHECK_SERVICE_ALIVE"

    const-string v0, "12"

    const-string v1, "block"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v104

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "13"

    const-string v1, "block"

    const-string v2, "com.codoon.gps"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v105

    const-string v0, "13"

    const-string v1, "block"

    const-string v2, "com.traffic.panda"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v106

    const-string v0, "13"

    const-string v1, "block"

    const-string v2, "me.ele.crowdsource"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v107

    const-string v0, "13"

    const-string v1, "block"

    const-string v2, "com.accurate.live.weather.forecast"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v108

    const-string v0, "13"

    const-string v1, "block"

    const-string v2, "com.accurate.live.weather.forecast.pro"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v109

    const-string v0, "14"

    const-string v1, "block"

    const-string v2, "com.tencent.android.qqdownloader"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v110

    const-string v0, "14"

    const-string v1, "block"

    const-string v2, "com.qihoo.cleandroid_cn"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v111

    const-string v0, "14"

    const-string v1, "block"

    const-string v2, "com.xunmeng.pinduoduo"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v112

    const-string v0, "14"

    const-string v1, "block"

    const-string v2, "com.ludashi.benchmark"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v113

    const-string v0, "14"

    const-string v1, "block"

    const-string v2, "com.filemagic"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v114

    const-string v0, "14"

    const-string v1, "block"

    const-string v2, "com.icoolme.android.weather"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v115

    const-string v0, "14"

    const-string v1, "block"

    const-string v2, "com.maiya.weather"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v116

    const-string v0, "15"

    const-string v1, "block"

    const/4 v2, 0x0

    const-string v3, "com.tencent.qqlive"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v117

    const-string v0, "16"

    const-string v1, "block"

    const-string v2, "com.DubaiLiveWallpaperHQ"

    const/4 v3, 0x0

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v118

    const-string v4, "contains"

    const-string v5, "com.android.internal.telephony.IPhoneState"

    const-string v0, "17"

    const-string v1, "allow"

    const/4 v2, 0x0

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v119

    const-string v4, "equals"

    const-string v5, "android.media.IAudioFocusDispatcher"

    const-string v0, "17"

    const-string v1, "allow"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v120

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "19"

    const-string v1, "allow"

    const-string v2, "com.kt.ktauth"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v121

    const-string v0, "19"

    const-string v1, "allow"

    const-string v2, "com.sktelecom.tauth"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v122

    const-string v0, "19"

    const-string v1, "allow"

    const-string v2, "com.lguplus.smartotp"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v123

    const-string v0, "20"

    const-string v1, "allow"

    const-string v2, "com.whatsapp"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v124

    const-string v0, "20"

    const-string v1, "allow"

    const-string v2, "com.sec.android.app.shealth"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v125

    const-string v0, "21"

    const-string v1, "block"

    const-string v2, "com.google.android.play.games"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v126

    const-string v0, "21"

    const-string v1, "block"

    const-string v2, "com.google.android.apps.chromecast.app"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v127

    const-string v0, "21"

    const-string v1, "block"

    const-string v2, "com.samsung.android.app.watchmanager"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v128

    const-string v0, "21"

    const-string v1, "block"

    const-string v2, "com.rocketshipapps.adblockfast"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v129

    const-string v0, "21"

    const-string v1, "block"

    const-string v2, "com.betafish.adblocksbrowser"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v130

    const-string v0, "21"

    const-string v1, "block"

    const-string v2, "org.adblockplus.adblockplussbrowser"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v131

    const-string v0, "21"

    const-string v1, "block"

    const-string v2, "com.seven.adclear.fsb"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v132

    const-string v0, "21"

    const-string v1, "block"

    const-string v2, "com.adguard.android.contentblocker"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v133

    const-string v0, "21"

    const-string v1, "block"

    const-string v2, "co.crystalapp.crystal"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v134

    const-string v0, "21"

    const-string v1, "block"

    const-string v2, "com.disconnect.samsungcontentblocker"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v135

    const-string v0, "21"

    const-string v1, "block"

    const-string v2, "kr.co.lylstudio.unicorn"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v136

    const-string v0, "21"

    const-string v1, "block"

    const-string v2, "com.spear_adblocker"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v137

    const-string v0, "21"

    const-string v1, "block"

    const-string v2, "org.adblockplus.adblockplussbrowser.cn"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v138

    const-string v0, "21"

    const-string v1, "block"

    const-string v2, "com.samsung.android.app.routines"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v139

    const-string v0, "23"

    const-string v1, "block"

    const-string v2, "com.google.android.gms"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v140

    const-string v0, "23"

    const-string v1, "block"

    const-string v2, "com.google.android.gsf"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v141

    filled-new-array/range {v6 .. v141}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnd/a;->s:[[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lnd/a;
    .locals 6

    sget-object v0, Lnd/a;->r:Lnd/a;

    if-nez v0, :cond_1

    const-class v0, Lnd/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnd/a;->r:Lnd/a;

    if-nez v1, :cond_0

    new-instance v1, Lnd/a;

    const-string v2, "mars.db"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x3f2

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v5, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lnd/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    iput-object p0, v1, Lnd/a;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p0, "MARsDb"

    const-string v2, "failed to get writable database"

    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v5, v1, Lnd/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    :goto_0
    sput-object v1, Lnd/a;->r:Lnd/a;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_3
    sget-object p0, Lnd/a;->r:Lnd/a;

    return-object p0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    const-string v0, "DROP TABLE IF EXISTS MARs_Settings"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE MARs_Settings (_id INTEGER PRIMARY KEY AUTOINCREMENT, key TEXT NOT NULL, value TEXT NOT NULL ); "

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS MARs_Policy"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE MARs_Policy (_id INTEGER PRIMARY KEY AUTOINCREMENT, policyNum INTEGER NOT NULL DEFAULT 0, isPolicyEnabled INTEGER NOT NULL DEFAULT 0, targetCategory INTEGER NOT NULL DEFAULT 0, restriction INTEGER NOT NULL DEFAULT 0, killType INTEGER NOT NULL DEFAULT 0, firstTriggerTime LONG NOT NULL DEFAULT 0, repeatTriggerTime LONG NOT NULL DEFAULT 0, bigdataRestriction LONG NOT NULL DEFAULT 0 ); "

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS MARs_AutoRunParameter"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE MARs_AutoRunParameter (_id INTEGER PRIMARY KEY AUTOINCREMENT, trafficInterval LONG NOT NULL DEFAULT 0, unusedAutoFreezeTime LONG NOT NULL DEFAULT 0, dataTrafficAmount LONG NOT NULL DEFAULT 0, notificationUpdatedCount LONG NOT NULL DEFAULT 0, appSizeIncreased LONG NOT NULL DEFAULT 0 ); "

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS MARs_ExcludeTarget"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE MARs_ExcludeTarget (_id INTEGER PRIMARY KEY AUTOINCREMENT, policyNum INTEGER NOT NULL DEFAULT 0, condition INTEGER NOT NULL DEFAULT 0, matchType TEXT NOT NULL, packageName TEXT NOT NULL ); "

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS MARs_IsCurrentImportant"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE MARs_IsCurrentImportant (_id INTEGER PRIMARY KEY AUTOINCREMENT, policyNum INTEGER NOT NULL DEFAULT 0, currentImportantValue INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS MARs_AdjustRestriction"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE MARs_AdjustRestriction (_id INTEGER PRIMARY KEY AUTOINCREMENT, restrictionType INTEGER NOT NULL DEFAULT 0, isAllowed TEXT NOT NULL, callee TEXT, caller TEXT, matchType TEXT, action TEXT );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "marsversion"

    const-string v1, "1020211018"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, " INSERT INTO MARs_Settings (key,value) VALUES (?,?);"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "skipratio"

    const-string v2, "90"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "killthreshold"

    const-string v2, "100"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "restrictionthreshold"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "auto_disable_period_days"

    const-string v2, "32"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "unused_app_period_days"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "restriction_flag"

    const-string v2, "255"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "10"

    const-string v9, "337379600"

    const-string v2, "1"

    const-string v3, "1"

    const-string v4, "13"

    const-string v5, "354255120"

    const-string v6, "12"

    const-string v7, "10"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, " INSERT INTO MARs_Policy (policyNum,isPolicyEnabled,targetCategory,restriction,killType,firstTriggerTime,repeatTriggerTime,bigdataRestriction) VALUES (?,?,?,?,?,?,?,?);"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "5"

    const-string v9, "270272640"

    const-string v2, "2"

    const-string v3, "0"

    const-string v4, "21"

    const-string v5, "270272648"

    const-string v6, "10"

    const-string v7, "10"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "1"

    const-string v9, "270272640"

    const-string v2, "4"

    const-string v3, "0"

    const-string v4, "25"

    const-string v5, "270272648"

    const-string v6, "26"

    const-string v7, "5"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "0"

    const-string v9, "0"

    const-string v2, "8"

    const-string v3, "1"

    const-string v4, "26"

    const-string v5, "0"

    const-string v6, "2"

    const-string v7, "5"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "2"

    const-string v1, "15"

    const-string v2, "300"

    const-string v3, "1"

    filled-new-array {v0, v1, v2, v3, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, " INSERT INTO MARs_AutoRunParameter (trafficInterval,unusedAutoFreezeTime,dataTrafficAmount,notificationUpdatedCount,appSizeIncreased) VALUES (?,?,?,?,?);"

    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "contains"

    const-string v2, ".cts."

    const-string v4, "0"

    const-string v5, "24"

    filled-new-array {v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, " INSERT INTO MARs_ExcludeTarget (policyNum,condition,matchType,packageName) VALUES (?,?,?,?);"

    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "endsWith"

    const-string v6, ".cts"

    filled-new-array {v4, v5, v1, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "com.samsung.accessory"

    const-string v6, "equals"

    filled-new-array {v4, v5, v6, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "com.sec.android.app.shealth"

    filled-new-array {v0, v3, v6, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "com.sec.aecmonitor"

    const-string v5, "10"

    filled-new-array {v4, v5, v6, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "com.salab.act"

    filled-new-array {v4, v5, v6, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "4"

    const-string v5, "com.samsung.android.app.cocktailbarservice"

    filled-new-array {v1, v4, v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "8000"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, " INSERT INTO MARs_IsCurrentImportant (policyNum,currentImportantValue) VALUES (?,?);"

    invoke-virtual {p0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "18284"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "65529"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "24032"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "5"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "6"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "7"

    const-string v1, "20251"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "8"

    const-string v1, "20264"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "9"

    const-string v1, "24446"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lnd/a;->s:[[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x88

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    const-string v3, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "MARS_REQUEST_POLICY_INFO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "MARS_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "DB_NAME"

    const-string v1, "mars"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lnd/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "MARsDb"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lnd/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lnd/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deep_sleep_notification_time"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, " INSERT INTO MARs_Settings (key,value) VALUES (?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "create"

    invoke-virtual {p0, p1}, Lnd/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "MARsDb"

    const-string p3, "onDowngrade"

    invoke-static {p2, p3}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lnd/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez p2, :cond_0

    iput-object p1, p0, Lnd/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    invoke-static {p1}, Lnd/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string p1, "create"

    invoke-virtual {p0, p1}, Lnd/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "MARsDb"

    const-string p3, "onUpgrade"

    invoke-static {p2, p3}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lnd/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lnd/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string p1, "update"

    invoke-virtual {p0, p1}, Lnd/a;->c(Ljava/lang/String;)V

    return-void
.end method
