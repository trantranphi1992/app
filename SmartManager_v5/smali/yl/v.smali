.class public final Lyl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/g0;
.implements Lyl/h;
.implements Lzl/w;


# instance fields
.field public final synthetic a:Lyl/i0;


# direct methods
.method public constructor <init>(Lyl/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/v;->a:Lyl/i0;

    return-void
.end method


# virtual methods
.method public final a(Lyl/i;Lvi/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyl/v;->a:Lyl/i0;

    invoke-virtual {p0, p1, p2}, Lyl/i0;->a(Lyl/i;Lvi/d;)Ljava/lang/Object;

    sget-object p0, Lwi/a;->a:Lwi/a;

    return-object p0
.end method

.method public final b(Lvi/i;ILxl/a;)Lyl/h;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lxl/a;->b:Lxl/a;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    sget-object v0, Lxl/a;->a:Lxl/a;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lzl/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lzl/i;-><init>(Lyl/h;Lvi/i;ILxl/a;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyl/v;->a:Lyl/i0;

    invoke-virtual {p0}, Lyl/i0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
