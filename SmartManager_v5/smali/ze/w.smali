.class public final Lze/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/a;


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rut_get_current_time"

    const-string v1, "rut_get_psm_time"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lze/w;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/w;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getMethods()Ljava/util/List;
    .locals 0

    sget-object p0, Lze/w;->b:Ljava/util/List;

    return-object p0
.end method

.method public final handle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "API "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "RutApi"

    invoke-static {p4, p3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p3, "rut_get_psm_time"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iget-object p0, p0, Lze/w;->a:Landroid/content/Context;

    const-string p4, "time"

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "result"

    if-eqz p3, :cond_1

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    new-instance p3, Lze/j;

    const/4 v3, 0x0

    invoke-direct {p3, p0, v3}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/16 v3, 0x8

    invoke-virtual {p2, v3, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p3, Lze/o;

    invoke-direct {p3, p0}, Lze/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p3, Lze/k;

    invoke-direct {p3, p0}, Lze/k;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    invoke-virtual {p2, v3, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p3, Lze/h;

    invoke-direct {p3, p0}, Lze/h;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    invoke-virtual {p2, v3, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p3, Lze/j;

    const/4 v3, 0x1

    invoke-direct {p3, p0, v3}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x5

    invoke-virtual {p2, v3, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p3, Lze/t;

    invoke-direct {p3, p0}, Lze/t;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    invoke-virtual {p2, v3, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p3, 0x7

    const/4 v3, 0x4

    invoke-static {p0, p2, p3, p0, v3}, Lxd/h;->d(Landroid/content/Context;Landroid/util/SparseArray;ILandroid/content/Context;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0, p2, v0}, Lxd/h;->e(Landroid/content/Context;Landroid/util/SparseArray;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, v0}, Lxd/h;->c(Landroid/content/Context;Landroid/util/SparseArray;I)V

    :goto_0
    new-instance p3, Lze/v;

    invoke-direct {p3, p0}, Lze/v;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p3, Lze/p;

    invoke-direct {p3, p0}, Lze/p;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xb

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p3, Lze/x;

    invoke-direct {p3, p0, p2}, Lze/x;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    invoke-virtual {p3}, Lze/x;->a()J

    move-result-wide p2

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const-string p3, "rut_get_current_time"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0}, Lpc/a;->d(Landroid/content/Context;)I

    move-result p0

    int-to-long p2, p0

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const-string p0, "error_id"

    const/16 p2, 0x3e9

    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_1
    return-object p1
.end method
