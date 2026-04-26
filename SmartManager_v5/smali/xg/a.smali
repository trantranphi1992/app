.class public final Lxg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "dc_security_threat_found"

    const-string v1, "dc_security_status"

    const-string v2, "dc_security_last_scan_time"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxg/a;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "security.remove"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "error_id"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "result"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p0, 0x3ed

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return v2

    :cond_0
    new-instance v0, Lad/a;

    invoke-direct {v0, p0}, Lad/a;-><init>(Landroid/content/Context;)V

    const-string p0, "permission_function_usage"

    invoke-virtual {v0, p0}, Lad/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p0, 0x3ee

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return v2

    :cond_1
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return v3
.end method


# virtual methods
.method public final getMethods()Ljava/util/List;
    .locals 0

    sget-object p0, Lxg/a;->a:Ljava/util/List;

    return-object p0
.end method

.method public final handle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "API "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "AppSecurityApi"

    invoke-static {p3, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p3, "dc_security_threat_found"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1, p0}, Lxg/a;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p2, Lad/c;

    invoke-direct {p2, p1}, Lad/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lad/c;->a()I

    move-result p1

    invoke-virtual {p2}, Lad/c;->d()I

    move-result p2

    add-int/2addr p2, p1

    const-string p1, "key_threat_found"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_1
    const-string p3, "dc_security_last_scan_time"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1, p0}, Lxg/a;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lad/a;

    invoke-direct {p2, p1}, Lad/a;-><init>(Landroid/content/Context;)V

    const-string p1, "last_scanned_time"

    invoke-virtual {p2, p1}, Lad/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    :goto_0
    const-string p3, "key_last_scan_time"

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    const-string p3, "dc_security_status"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p1, p0}, Lxg/a;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p2, Lxg/c;

    invoke-direct {p2, p1}, Lxg/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lxg/c;->d()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const-string p1, "none"

    goto :goto_1

    :cond_6
    const-string p1, "threat_found"

    goto :goto_1

    :cond_7
    const-string p1, "scan_needed"

    goto :goto_1

    :cond_8
    const-string p1, "secure"

    :goto_1
    const-string p2, "key_status"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string p1, "result"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "error_id"

    const/16 p2, 0x3e9

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_2
    return-object p0
.end method
