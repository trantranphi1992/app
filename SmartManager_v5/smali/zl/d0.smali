.class public final Lzl/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/i;


# instance fields
.field public final a:Lxl/s;


# direct methods
.method public constructor <init>(Lxl/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/d0;->a:Lxl/s;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzl/d0;->a:Lxl/s;

    check-cast p0, Lxl/r;

    iget-object p0, p0, Lxl/r;->s:Lxl/e;

    invoke-interface {p0, p1, p2}, Lxl/v;->u(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwi/a;->a:Lwi/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
