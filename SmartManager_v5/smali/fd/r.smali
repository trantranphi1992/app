.class public final Lfd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "dc_storage_get_used_storage"

    const-string v1, "dc_storage_get_total_storage"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfd/r;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getMethods()Ljava/util/List;
    .locals 0

    sget-object p0, Lfd/r;->a:Ljava/util/List;

    return-object p0
.end method

.method public final handle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "API "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "StorageDcApi"

    invoke-static {p3, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "dc_storage_get_used_storage"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p3, "formatted_unit"

    const-string p4, "formatted_size"

    const-string v0, "size_long"

    const/4 v1, 0x1

    const-string v2, "result"

    if-eqz p1, :cond_0

    invoke-static {}, Lgm/k;->V()J

    move-result-wide p1

    invoke-static {p1, p2}, Lgm/k;->H(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, Lgm/k;->J(J)I

    move-result v4

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0, p4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "dc_storage_get_total_storage"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lgm/k;->b0()J

    move-result-wide p1

    invoke-static {p1, p2}, Lgm/k;->H(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, Lgm/k;->J(J)I

    move-result v4

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0, p4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-object p0
.end method
