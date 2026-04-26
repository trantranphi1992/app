.class public final Lcom/samsung/android/sm/powermode/service/PowerModeInitServiceForVOS;
.super Lmc/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/sm/powermode/service/PowerModeInitServiceForVOS;",
        "Lmc/b;",
        "<init>",
        "()V",
        "DeviceMaintenance_sepliteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PowerModeInitServiceForVOS"

    invoke-direct {p0, v0}, Lmc/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    if-nez p1, :cond_0

    const-string p0, "DC.PSM.Init"

    const-string p1, "intent is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sm/powermode/service/PowerModeInitServiceForVOS;->a:Landroid/content/Context;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/powermode/service/PowerModeInitServiceForVOS;->a:Landroid/content/Context;

    :cond_1
    invoke-static {}, Lli/c;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sm/powermode/service/PowerModeInitServiceForVOS;->a:Landroid/content/Context;

    new-instance p1, Lxc/b;

    invoke-direct {p1, p0}, Lxc/b;-><init>(Landroid/content/Context;)V

    const-string v0, "psm_5G_mode"

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lxc/b;->a(ILjava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const-string v2, "PowerMode5G"

    const-string v3, "need to init : psm_5G_mode"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lqd/a;

    invoke-direct {v3, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PSM_5G_MODE : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lxc/b;->a:Landroid/content/ContentResolver;

    invoke-static {v5, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", need to init"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v2, v4, v5, v6}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-static {p0}, Ldf/d;->b(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {p1, v0, v2}, Lxc/b;->i(Ljava/lang/String;Landroid/util/SparseIntArray;)V

    :cond_2
    invoke-static {p0}, Ldf/d;->c(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ldf/d;->f(Landroid/content/Context;Z)V

    invoke-static {p0, p1}, Ldf/d;->g(Landroid/content/Context;Z)V

    :cond_3
    :goto_0
    return-void
.end method
