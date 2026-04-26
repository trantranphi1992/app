.class public final Lze/b;
.super Lze/c;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "psm_set_option"

    const-string v5, "psm_start_power_saving_activity"

    const-string v0, "psm_turn_on"

    const-string v1, "psm_turn_off"

    const-string v2, "psm_get_info"

    const-string v3, "psm_get_state"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lze/b;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static h(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, "from_em_intent"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "8"

    return-object p0

    :cond_0
    const-string v0, "request_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "7_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "MidPowerModeDcApi"

    const-string v0, "from data is empty"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "7"

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "MidPowerModeDcApi"

    return-object p0
.end method

.method public final getMethods()Ljava/util/List;
    .locals 0

    sget-object p0, Lze/b;->b:Ljava/util/List;

    return-object p0
.end method

.method public final handle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "API "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "MidPowerModeDcApi"

    invoke-static {v10, v9}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "psm_turn_on"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v2, Lze/g;

    invoke-direct {v2, v1}, Lze/g;-><init>(Landroid/content/Context;)V

    invoke-static/range {p4 .. p4}, Lze/b;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lze/g;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lze/g;->b(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2, v3}, Lze/c;->g(Landroid/content/Context;Lze/g;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lze/g;->a()Lze/i;

    move-result-object v0

    invoke-static {v0, v8}, Lze/c;->d(Lze/i;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_0
    const-string v9, "psm_turn_off"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v0, Lze/g;

    invoke-direct {v0, v1}, Lze/g;-><init>(Landroid/content/Context;)V

    invoke-static/range {p4 .. p4}, Lze/b;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lze/g;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lze/g;->b(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lze/g;->a()Lze/i;

    move-result-object v0

    invoke-static {v0, v8}, Lze/c;->c(Lze/i;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_1
    const-string v9, "psm_get_info"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v11, v0, Lze/b;->a:Landroid/content/Context;

    const-string v12, "result"

    if-eqz v9, :cond_2

    const v0, 0x7f13040d

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "summary"

    const-string v1, "waiting new DID"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "icon_id"

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8, v12, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_2
    const-string v9, "psm_get_state"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v13, "changeable"

    const-string v14, "error_id"

    if-eqz v9, :cond_5

    new-instance v0, Lze/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lze/i;->b:Landroid/util/SparseArray;

    const-string v2, "1"

    iput-object v2, v0, Lze/i;->f:Ljava/lang/String;

    iput-object v1, v0, Lze/i;->a:Landroid/content/Context;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Lze/j;

    invoke-direct {v3, v1, v6}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/16 v9, 0x8

    invoke-virtual {v2, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lze/o;

    invoke-direct {v3, v1}, Lze/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lze/k;

    invoke-direct {v3, v1}, Lze/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lze/h;

    invoke-direct {v3, v1}, Lze/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lze/j;

    invoke-direct {v3, v1, v7}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lze/t;

    invoke-direct {v3, v1}, Lze/t;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x7

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v1, v4}, Lxd/h;->d(Landroid/content/Context;Landroid/util/SparseArray;ILandroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v6}, Lxd/h;->e(Landroid/content/Context;Landroid/util/SparseArray;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1, v2, v6}, Lxd/h;->c(Landroid/content/Context;Landroid/util/SparseArray;I)V

    :goto_0
    new-instance v3, Lze/v;

    invoke-direct {v3, v1}, Lze/v;-><init>(Landroid/content/Context;)V

    const/16 v4, 0xa

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lze/p;

    invoke-direct {v3, v1}, Lze/p;-><init>(Landroid/content/Context;)V

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v2, v0, Lze/i;->b:Landroid/util/SparseArray;

    new-instance v3, Loh/z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Loh/z;->a:Landroid/content/Context;

    iput-object v3, v0, Lze/i;->d:Loh/z;

    new-instance v3, Lze/q;

    invoke-direct {v3, v2}, Lze/q;-><init>(Landroid/util/SparseArray;)V

    iput-object v3, v0, Lze/i;->c:Lze/q;

    new-instance v3, Lze/x;

    invoke-direct {v3, v1, v2}, Lze/x;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    iput-object v3, v0, Lze/i;->e:Lze/x;

    const-string v1, "state"

    invoke-virtual {v0}, Lze/i;->g()Z

    move-result v2

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lze/i;->d()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v2, v0, Lze/i;->d:Loh/z;

    invoke-virtual {v2}, Loh/z;->a()I

    move-result v2

    const/16 v3, 0x3ea

    invoke-virtual {v8, v14, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "error_msg"

    invoke-virtual {v0, v2}, Lze/i;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v8, v13, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v12, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_5
    const-string v9, "psm_set_option"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v2, Lze/g;

    invoke-direct {v2, v1}, Lze/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lze/g;->a()Lze/i;

    move-result-object v2

    invoke-virtual {v2}, Lze/i;->g()Z

    move-result v4

    invoke-virtual {v2}, Lze/i;->d()Z

    move-result v2

    if-nez v4, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1, v3}, Lze/c;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot set configuration when powerMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isChangeable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_7
    const-string v0, "psm_start_power_saving_activity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lze/g;

    invoke-direct {v0, v1}, Lze/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lze/g;->a()Lze/i;

    move-result-object v0

    invoke-virtual {v0}, Lze/i;->d()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lze/i;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Lze/i;->b(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.samsung.android.sm.ACTION_SHOW_TOAST"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "EXTRA_TOAST_MSG"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const-string v1, "err"

    invoke-static {v10, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-string v9, "com.samsung.android.sm.ACTION_POWER_MODE_SETTINGS"

    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    instance-of v9, v1, Landroid/app/Activity;

    if-nez v9, :cond_9

    const/high16 v9, 0x10000000

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_9
    const-string v9, "key_preference"

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "preference key:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v14, ""

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v15, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_1
    move v4, v15

    goto :goto_2

    :sswitch_0
    const-string v5, "screen_timeout"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :sswitch_1
    const-string v4, "motion_smoothness"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    move v4, v5

    goto :goto_2

    :sswitch_2
    const-string v4, "aod"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    move v4, v7

    goto :goto_2

    :sswitch_3
    const-string v4, "dark_mode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    move v4, v6

    :cond_e
    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const v3, 0x7f13034e

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :pswitch_1
    const v3, 0x7f13034d

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :pswitch_2
    const v3, 0x7f130344

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :pswitch_3
    const v3, 0x7f13034a

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_3
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    const-string v3, "keyguard"

    invoke-virtual {v11, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "setPendingIntentAfterUnlock"

    invoke-static {v10, v4}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v4, 0xc000000

    invoke-static {v1, v6, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v4, "afterKeyguardGone"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "dismissType"

    const-string v5, "powerSavingMode"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0, v1}, Landroid/app/KeyguardManager;->semSetPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    goto :goto_4

    :cond_10
    const-string v3, "else setPendingIntentAfterUnlock"

    invoke-static {v10, v3}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static/range {p1 .. p1}, Ljd/i;->a(Landroid/content/Context;)V

    :goto_4
    invoke-virtual {v8, v13, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v12, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_11
    const/16 v0, 0x3e9

    invoke-virtual {v8, v14, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8, v12, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_5
    const-string v0, "version"

    const/16 v1, 0x3e8

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x6e67c334 -> :sswitch_3
        0x179f6 -> :sswitch_2
        0x2070412e -> :sswitch_1
        0x3343888e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
