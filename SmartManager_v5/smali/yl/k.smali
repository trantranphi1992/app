.class public final Lyl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/h;


# instance fields
.field public final synthetic a:Lzl/o;

.field public final synthetic b:Lyl/e0;


# direct methods
.method public constructor <init>(Lzl/o;Lyl/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/k;->a:Lzl/o;

    iput-object p2, p0, Lyl/k;->b:Lyl/e0;

    return-void
.end method


# virtual methods
.method public final a(Lyl/i;Lvi/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lyl/f;

    iget-object v2, p0, Lyl/k;->b:Lyl/e0;

    invoke-direct {v1, v0, p1, v2}, Lyl/f;-><init>(Lkotlin/jvm/internal/x;Lyl/i;Lej/n;)V

    iget-object p0, p0, Lyl/k;->a:Lzl/o;

    invoke-virtual {p0, v1, p2}, Lzl/i;->a(Lyl/i;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwi/a;->a:Lwi/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
