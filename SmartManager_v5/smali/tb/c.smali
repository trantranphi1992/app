.class public final Ltb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "dc_charging_set_super_fast_charging"

    const-string v1, "dc_charging_set_fast_wireless_charging"

    const-string v2, "dc_charging_set_fast_charging"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltb/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ltb/b;)V
    .locals 4

    iget-object v0, p5, Ltb/b;->b:Lej/a;

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p5, Ltb/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p2, " is not supported on this device"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3ef

    invoke-interface {p0, p1, p3, v0, p2}, Loc/a;->fail(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p5, Ltb/b;->t:Lej/k;

    invoke-interface {v0, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, " is not controllable now."

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3ea

    invoke-interface {p0, p1, p3, v0, p2}, Loc/a;->fail(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-interface {p0, p2}, Loc/a;->parseBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p5, Ltb/b;->s:Lej/k;

    invoke-interface {v3, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v0, :cond_4

    if-eqz v0, :cond_2

    const/16 p2, 0x3eb

    goto :goto_0

    :cond_2
    const/16 p2, 0x3ec

    :goto_0
    if-eqz v0, :cond_3

    const-string v0, " is already enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, " is already disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p0, p1, p3, p2, v0}, Loc/a;->fail(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, p2

    goto :goto_2

    :cond_5
    const/16 p2, 0x3f1

    const-string v0, "Invalid parameter. Use \'true\' or \'false\'"

    invoke-interface {p0, p1, p3, p2, v0}, Loc/a;->fail(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;)V

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p2, p5, Ltb/b;->r:Lej/n;

    invoke-interface {p2, p1, v2}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "result"

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "enabled"

    invoke-virtual {p3, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p5}, Ltb/b;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " set to: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " (from: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "ChargingSettingsDcApi"

    invoke-static {v2, p3}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Lqd/a;

    invoke-direct {p3, p1}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5}, Ltb/b;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p3, v2, p0, p1, p2}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_6
    return-void
.end method

.method public final getMethods()Ljava/util/List;
    .locals 0

    sget-object p0, Ltb/c;->a:Ljava/util/List;

    return-object p0
.end method

.method public final handle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    const-string v0, "Unsupported method: \'"

    const-string v1, "method"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p4, :cond_1

    const-string v2, "from"

    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, p4

    goto :goto_2

    :cond_1
    :goto_1
    const-string p4, "unknown"

    goto :goto_0

    :goto_2
    const-string p4, "API "

    const-string v2, " called from: "

    const-string v3, " with arg: "

    invoke-static {p4, p2, v2, v6, v3}, Laa/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v8, "ChargingSettingsDcApi"

    invoke-static {v8, p4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p4

    const v2, -0x7bfe623b

    if-eq p4, v2, :cond_6

    const v2, -0x5ca71cb7

    if-eq p4, v2, :cond_4

    const v2, 0x56bdb01a

    if-eq p4, v2, :cond_2

    goto :goto_3

    :cond_2
    const-string p4, "dc_charging_set_fast_wireless_charging"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Ltb/b;->w:Ltb/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Ltb/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ltb/b;)V

    goto/16 :goto_6

    :catch_0
    move-exception p3

    goto :goto_4

    :catch_1
    move-exception p3

    goto :goto_5

    :cond_4
    const-string p4, "dc_charging_set_fast_charging"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Ltb/b;->u:Ltb/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Ltb/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ltb/b;)V

    goto :goto_6

    :cond_6
    const-string p4, "dc_charging_set_super_fast_charging"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x3e9

    invoke-interface {p0, p1, v1, p4, p3}, Loc/a;->fail(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;)V

    goto :goto_6

    :cond_7
    sget-object v7, Ltb/b;->v:Ltb/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Ltb/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ltb/b;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    const-string p4, "Error handling method "

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2, p3}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Internal error: "

    invoke-static {p3, p2}, Lxd/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3f0

    invoke-interface {p0, p1, v1, p3, p2}, Loc/a;->fail(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;)V

    goto :goto_6

    :goto_5
    const-string p4, "Permission denied for method "

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, p3}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3f2

    invoke-interface {p0, p1, v1, p3, p2}, Loc/a;->fail(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;)V

    :goto_6
    return-object v1
.end method
