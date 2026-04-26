.class public final Lu3/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:Lk3/d0;

.field public final synthetic b:I

.field public final synthetic r:Z

.field public final synthetic s:Lk3/d0;


# direct methods
.method public constructor <init>(Lk3/d0;IZLk3/d0;)V
    .locals 0

    iput-object p1, p0, Lu3/c;->a:Lk3/d0;

    iput p2, p0, Lu3/c;->b:I

    iput-boolean p3, p0, Lu3/c;->r:Z

    iput-object p4, p0, Lu3/c;->s:Lk3/d0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Le3/s;

    check-cast p2, Ls/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$Row"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lq2/n;->a:Lq2/n;

    invoke-virtual {p1, p3}, Le3/s;->a(Lq2/p;)Lq2/p;

    move-result-object v0

    invoke-static {v0}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object v0

    iget-object v1, p0, Lu3/c;->a:Lk3/d0;

    iget v2, p0, Lu3/c;->b:I

    iget-boolean v3, p0, Lu3/c;->r:Z

    invoke-static {v1, v2, v3, v0, p2}, Lp1/r;->f(Lk3/d0;IZLq2/p;Ls/n;)V

    invoke-virtual {p1, p3}, Le3/s;->a(Lq2/p;)Lq2/p;

    move-result-object p1

    invoke-static {p1}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object p1

    iget-object p0, p0, Lu3/c;->s:Lk3/d0;

    invoke-static {p0, v2, v3, p1, p2}, Lp1/r;->g(Lk3/d0;IZLq2/p;Ls/n;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
