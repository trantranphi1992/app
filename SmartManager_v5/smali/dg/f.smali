.class public abstract Ldg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ldg/e;)Z
    .locals 4

    new-instance v0, Lig/a;

    invoke-direct {v0, p0}, Lig/a;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Ldg/j;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "AutoRebootCondition"

    if-nez v1, :cond_0

    const-string p0, "sec_silent_auto_reset is off, Should drop reset event"

    invoke-static {v3, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "auto reboot setting off"

    invoke-virtual {v0, p0}, Lig/a;->d(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Ldg/e;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "It\'s not the day to AutoReset, Should drop reset event"

    invoke-static {v3, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "wrong day of week"

    invoke-virtual {v0, p0}, Lig/a;->d(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {p0}, Lfd/b;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "FlashLight is on, Should drop reset event"

    invoke-static {v3, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "FlashLight is on"

    invoke-virtual {v0, p0}, Lig/a;->d(Ljava/lang/String;)V

    return v2

    :cond_2
    new-instance p1, Lx6/n;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lx6/n;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lx6/n;->n()Z

    move-result p0

    return p0
.end method
