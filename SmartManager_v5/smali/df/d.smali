.class public abstract Ldf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lfd/j;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "type_brazil"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lfd/j;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "type_chile"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lfd/j;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "type_peru_entel_operator"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const v1, 0x7f030002

    invoke-static {p0, v1}, Ldf/d;->e(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lfd/f;->b()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type_ccid_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldf/d;->a(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/content/Context;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lxc/b;->a:Landroid/content/ContentResolver;

    const-string v1, "psm_5G_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lxc/b;->a(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "PowerMode5GUtils"

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ldf/d;->b(Landroid/content/Context;)I

    move-result p0

    const-string v0, "getSettingValue value : -1, defaultValue : "

    invoke-static {p0, v0, v2}, Laa/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    const-string p0, "getSettingValue value:"

    invoke-static {v0, p0, v2}, Laa/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lli/c;->O()Z

    move-result v0

    const-string v1, "PowerMode5GUtils"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "isSupport5G - isOverOneUi7_0"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-static {}, Lfd/f;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "isSupport5G - isWifiOnlyModel"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    invoke-static {}, Lfd/j;->k()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lfd/j;->t()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lfd/j;->f()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f030003

    invoke-static {p0, v0}, Ldf/d;->e(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object p0

    const-string v0, "CarrierFeature_VoiceCall_ConfigOpStyleMobileNetworkSettingMenu"

    const-string v3, ""

    invoke-virtual {p0, v2, v0, v3, v2}, Lcom/samsung/android/feature/SemCarrierFeature;->getString(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const-string v0, "+45gmode"

    invoke-static {p0, v0}, Ltl/f;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const-string p0, "4.5G is support, return false"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move p0, v2

    goto :goto_0

    :cond_4
    const-string p0, "ro.telephony.default_network"

    const-string v3, "22"

    invoke-static {v2, p0, v3}, Landroid/telephony/TelephonyManager;->semGetTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v3, 0x16

    if-le p0, v3, :cond_3

    move p0, v0

    :goto_0
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v3

    const-string v4, "CscFeature_Common_SupportHide5GMenuItems"

    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz p0, :cond_5

    if-nez v3, :cond_5

    move v2, v0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "- isSupport5G - result:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_6
    :goto_1
    const-string p0, "isSupport5G - is5GExcludeModel"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static final e(Landroid/content/Context;I)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lfd/f;->b()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "getStringArray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Ldf/c;

    invoke-direct {p1, v0}, Ldf/c;-><init>(I)V

    new-instance v1, Lcom/samsung/scsp/common/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/samsung/scsp/common/j;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "defaultDataCarrierId:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PowerMode5GUtils"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static final f(Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "true (turn off 5G)"

    goto :goto_0

    :cond_0
    const-string v0, "false (revise)"

    :goto_0
    const-string v1, "Set to status as "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerMode5GUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "enabled"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "content://0@com.samsung.android.app.telephonyui.internal"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "turn_off_5g_network_mode"

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :goto_1
    const-string p1, "UnsupportedOperationException err"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_2
    const-string p1, "NullPointerException err"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    const-string p1, "IllegalArgumentException err"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method

.method public static final g(Landroid/content/Context;Z)V
    .locals 1

    new-instance v0, Lxc/b;

    invoke-direct {v0, p0}, Lxc/b;-><init>(Landroid/content/Context;)V

    const-string p0, "psm_5G_mode"

    invoke-virtual {v0, p1, p0}, Lxc/b;->h(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setSettingValue: mode=1, value="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PowerMode5GUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final h(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldf/d;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldf/d;->g(Landroid/content/Context;Z)V

    new-instance v1, Lqd/a;

    invoke-direct {v1, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "PowerMode5GUtils"

    const-string v5, "setTurnOffOption - setChecked false"

    invoke-virtual {v1, v4, v5, v2, v3}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p0}, Lxc/c;->a(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Ldf/d;->f(Landroid/content/Context;Z)V

    new-instance v0, Lqd/a;

    invoke-direct {v0, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    const-string p0, "setTurnOffOption - sendTelephony false"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v4, p0, v1, v2}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
