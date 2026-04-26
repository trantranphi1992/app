.class public final Ln/c0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:Ln/d0;

.field public final synthetic b:I

.field public final synthetic r:Lv0/r;

.field public final synthetic s:I

.field public final synthetic t:Lx0/e0;


# direct methods
.method public constructor <init>(Ln/d0;ILv0/r;ILx0/e0;)V
    .locals 0

    iput-object p1, p0, Ln/c0;->a:Ln/d0;

    iput p2, p0, Ln/c0;->b:I

    iput-object p3, p0, Ln/c0;->r:Lv0/r;

    iput p4, p0, Ln/c0;->s:I

    iput-object p5, p0, Ln/c0;->t:Lx0/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lv0/q;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln/c0;->a:Ln/d0;

    iget-object p1, p1, Ln/d0;->e:Lkotlin/jvm/internal/n;

    iget-object v0, p0, Ln/c0;->r:Lv0/r;

    iget v1, v0, Lv0/r;->a:I

    iget v2, p0, Ln/c0;->b:I

    sub-int/2addr v2, v1

    iget v1, v0, Lv0/r;->b:I

    iget v3, p0, Ln/c0;->s:I

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Lp1/n;->c(II)J

    move-result-wide v1

    new-instance v3, Lp1/m;

    invoke-direct {v3, v1, v2}, Lp1/m;-><init>(J)V

    iget-object p0, p0, Ln/c0;->t:Lx0/e0;

    invoke-virtual {p0}, Lx0/e0;->L()Lp1/o;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1/l;

    iget-wide p0, p0, Lp1/l;->a:J

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lv0/q;->d(Lv0/r;JF)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
