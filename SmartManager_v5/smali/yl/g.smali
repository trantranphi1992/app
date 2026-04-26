.class public final Lyl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/h;


# instance fields
.field public final a:Lyl/h;


# direct methods
.method public constructor <init>(Lyl/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/g;->a:Lyl/h;

    return-void
.end method


# virtual methods
.method public final a(Lyl/i;Lvi/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lzl/c;->b:Lam/z;

    iput-object v1, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    new-instance v1, Lyl/f;

    invoke-direct {v1, p0, v0, p1}, Lyl/f;-><init>(Lyl/g;Lkotlin/jvm/internal/a0;Lyl/i;)V

    iget-object p0, p0, Lyl/g;->a:Lyl/h;

    invoke-interface {p0, v1, p2}, Lyl/h;->a(Lyl/i;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwi/a;->a:Lwi/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
