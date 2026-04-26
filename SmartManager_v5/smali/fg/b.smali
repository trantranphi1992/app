.class public abstract Lfg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Z
    .locals 8

    new-instance v0, Lig/a;

    invoke-direct {v0, p0}, Lig/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgm/k;->k0()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MemoryLowRebootCondition"

    if-eqz v1, :cond_0

    invoke-static {p0}, Lna/a;->R(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "When Auto care is off, Kernel reboot do not work! Should drop reset event. rebootType =  "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lig/a;->d(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Lgm/k;->k0()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lyc/b;

    invoke-direct {p1, p0}, Lyc/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lyc/b;->d()J

    move-result-wide v4

    new-instance p1, Lyc/b;

    invoke-direct {p1, p0}, Lyc/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lyc/b;->c()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v4, 0xf731400

    cmp-long p1, v4, v6

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "It has been less than three days since reboot"

    invoke-static {v3, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p0}, Lig/a;->d(Ljava/lang/String;)V

    return v2

    :cond_2
    :goto_0
    new-instance p1, Lx6/n;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lx6/n;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lx6/n;->n()Z

    move-result p0

    return p0
.end method
