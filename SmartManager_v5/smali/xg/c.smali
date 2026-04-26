.class public final Lxg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    const-string v0, "security.antimalware.disable"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lxg/c;->a:Landroid/content/Context;

    new-instance v2, Lad/a;

    invoke-direct {v2, v0}, Lad/a;-><init>(Landroid/content/Context;)V

    const-string v3, "permission_function_agree_or_disagree"

    invoke-virtual {v2, v3}, Lad/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "rampart_enabled_device_protection"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    new-instance v1, Lad/a;

    invoke-direct {v1, v0}, Lad/a;-><init>(Landroid/content/Context;)V

    const-string v2, "permission_function_usage"

    invoke-virtual {v1, v2}, Lad/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    new-instance v1, Lad/c;

    invoke-direct {v1, v0}, Lad/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lad/c;->a()I

    move-result v0

    invoke-virtual {v1}, Lad/c;->d()I

    move-result v1

    add-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    const-string v0, "last_scanned_time"

    invoke-virtual {p0, v0}, Lxg/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const-string v0, "initialization_completed_time"

    invoke-virtual {p0, v0}, Lxg/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    :cond_5
    cmp-long p0, v0, v2

    if-lez p0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x240c8400

    cmp-long p0, v2, v0

    if-lez p0, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    const/4 p0, 0x4

    return p0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 1

    new-instance v0, Lad/a;

    iget-object p0, p0, Lxg/c;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lad/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lad/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lxg/c;->a()I

    move-result p0

    invoke-static {p0}, Ln/q;->f(I)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x5

    if-eq p0, v2, :cond_3

    const-string p0, "SecurityAntiMalwareStatus"

    const-string v0, "getSALoggingStatus not antimalware case!!"

    invoke-static {p0, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "security.tima.safe_mode"

    const-string v0, "NONE"

    invoke-static {p0, v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public final d()I
    .locals 5

    const-string v0, "SecurityAntiMalwareStatus"

    const-string v1, "getSecurityStatus"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lxg/c;->a()I

    move-result v0

    invoke-static {v0}, Ln/q;->f(I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    new-instance v0, Lad/c;

    iget-object p0, p0, Lxg/c;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lad/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lad/c;->c()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "security.tima.safe_mode"

    const-string v0, "NONE"

    invoke-static {p0, v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1
.end method
