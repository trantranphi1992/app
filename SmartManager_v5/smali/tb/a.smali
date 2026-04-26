.class public final Ltb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/a;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lsi/k;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltb/a;->a:Ljava/util/Set;

    const-string v0, "dc_set_battery_protection"

    invoke-static {v0}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltb/a;->b:Ljava/util/List;

    return-void
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "result"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Battery protection set to: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (from: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatteryProtectionDcApi"

    invoke-static {p1, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    invoke-static {}, Lec/f;->x()Z

    move-result v0

    const/16 v1, 0x3ef

    if-nez v0, :cond_0

    const-string p2, "Battery protection is not supported on this device"

    invoke-interface {p0, p1, p4, v1, p2}, Loc/a;->fail(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x3f1

    const/4 v2, 0x0

    if-eqz p2, :cond_10

    invoke-static {p2}, Ltl/f;->c0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {p2}, Ltl/f;->o0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltl/n;->V(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Battery protection is already disabled"

    const/16 v6, 0x3ec

    const/16 v7, 0x3eb

    const-string v8, "Invalid parameter: "

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ltb/a;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v8, p2}, Laa/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, v0, p2}, Loc/a;->fail(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    const-string v0, "support.battery.protection"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eq p2, v3, :cond_5

    const/4 v3, 0x4

    if-eq p2, v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p1}, Lzc/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lec/f;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p2, "Adaptive protection is not supported on this device"

    invoke-interface {p0, p1, p4, v1, p2}, Loc/a;->fail(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;)V

    goto :goto_5

    :cond_5
    if-nez v0, :cond_6

    const-string p2, "Basic protection is not supported on this device"

    invoke-interface {p0, p1, p4, v1, p2}, Loc/a;->fail(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_0
    invoke-static {p1}, Lec/f;->l(Landroid/content/Context;)I

    move-result v0

    if-ne v0, p2, :cond_a

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_8

    move v6, v7

    :cond_8
    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    const-string v5, "Battery protection is already set to the requested mode"

    :goto_2
    invoke-interface {p0, p1, p4, v6, v5}, Loc/a;->fail(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v3}, Ltb/a;->parseBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1}, Lec/f;->t(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, p2, :cond_e

    if-eqz p2, :cond_c

    move v6, v7

    :cond_c
    if-nez p2, :cond_d

    goto :goto_3

    :cond_d
    const-string v5, "Battery protection is already enabled"

    :goto_3
    invoke-interface {p0, p1, p4, v6, v5}, Loc/a;->fail(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v2, v1

    goto :goto_5

    :cond_f
    invoke-virtual {v8, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, v0, p2}, Loc/a;->fail(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;)V

    goto :goto_5

    :cond_10
    :goto_4
    const-string p2, "Argument cannot be null or empty"

    invoke-interface {p0, p1, p4, v0, p2}, Loc/a;->fail(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;)V

    :goto_5
    if-nez v2, :cond_11

    return-void

    :cond_11
    const p0, 0x7f1304e0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, v2, Ljava/lang/Integer;

    if-eqz p2, :cond_12

    move-object p2, v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p0, p2}, Lec/f;->F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p4, v2, p3}, Ltb/a;->b(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    instance-of p2, v2, Ljava/lang/Boolean;

    if-eqz p2, :cond_13

    move-object p2, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p0, p2}, Lec/f;->G(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p4, v2, p3}, Ltb/a;->b(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    :goto_6
    return-void
.end method

.method public final getMethods()Ljava/util/List;
    .locals 0

    sget-object p0, Ltb/a;->b:Ljava/util/List;

    return-object p0
.end method

.method public final handle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    const-string v0, "Unsupported method: \'"

    const-string v1, "method"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p4, :cond_0

    const-string v2, "from"

    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_0
    const-string p4, "unknown"

    :cond_1
    const-string v2, "API "

    const-string v3, " called from: "

    const-string v4, " with arg: "

    invoke-static {v2, p2, v3, p4, v4}, Laa/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BatteryProtectionDcApi"

    invoke-static {v3, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v2, "dc_set_battery_protection"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p3, p4, v1}, Ltb/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x3e9

    invoke-interface {p0, p1, v1, p4, p3}, Loc/a;->fail(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    const-string p4, "Error handling method "

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, p3}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Internal error: "

    invoke-static {p3, p2}, Lxd/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3f0

    invoke-interface {p0, p1, v1, p3, p2}, Loc/a;->fail(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;)V

    goto :goto_2

    :goto_1
    const-string p4, "Permission denied for method "

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p3}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

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

    :goto_2
    return-object v1
.end method

.method public final parseBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toLowerCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "true"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string p1, "false"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
