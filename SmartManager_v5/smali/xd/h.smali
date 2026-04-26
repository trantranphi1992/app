.class public abstract synthetic Lxd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;)Landroid/content/ContentResolver;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->access$getCtx(Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;)Lej/a;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lej/a;)Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/SparseArray;I)V
    .locals 1

    new-instance v0, Lze/l;

    invoke-direct {v0, p0}, Lze/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/util/SparseArray;ILandroid/content/Context;I)Z
    .locals 1

    new-instance v0, Lze/u;

    invoke-direct {v0, p0}, Lze/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Lze/r;

    invoke-direct {p0, p3}, Lze/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p4, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lli/c;->P()Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/util/SparseArray;I)V
    .locals 1

    new-instance v0, Lze/m;

    invoke-direct {v0, p0}, Lze/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "STATE_EULA_ACTIVATED_BY_PROTECTED_MODE"

    return-object p0

    :pswitch_1
    const-string p0, "STATE_ATIMALWARE_DETECTED"

    return-object p0

    :pswitch_2
    const-string p0, "STATE_ATIMALWARE_AT_RISK"

    return-object p0

    :pswitch_3
    const-string p0, "STATE_ATIMALWARE_SAFE"

    return-object p0

    :pswitch_4
    const-string p0, "STATE_EULA_INACTIVATED"

    return-object p0

    :pswitch_5
    const-string p0, "STATE_EULA_UNCONFIRMED"

    return-object p0

    :pswitch_6
    const-string p0, "STATE_ATIMALWARE_DISABLED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
