.class public final Loh/b;
.super Lk3/d;
.source "SourceFile"


# instance fields
.field public final b:F

.field public final c:Lc4/a;

.field public final d:Lc4/a;

.field public final e:Lu2/c;

.field public final f:Lk3/p;

.field public final g:Lk3/a0;

.field public final h:Lk3/a0;

.field public final i:Lkh/a;

.field public final j:Lk3/p;

.field public final k:I


# direct methods
.method public constructor <init>(FLkh/a;Lk3/p;Lk3/a0;Lc4/i;I)V
    .locals 4

    iget-object v0, p2, Lkh/a;->c:Lu2/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2}, Lk3/d;-><init>(Z)V

    iput p1, p0, Loh/b;->b:F

    iput-object p5, p0, Loh/b;->c:Lc4/a;

    iput-object v3, p0, Loh/b;->d:Lc4/a;

    iput-object v0, p0, Loh/b;->e:Lu2/c;

    iput-object p3, p0, Loh/b;->f:Lk3/p;

    iput-object v1, p0, Loh/b;->g:Lk3/a0;

    iput-object p4, p0, Loh/b;->h:Lk3/a0;

    iput-object p2, p0, Loh/b;->i:Lkh/a;

    iput-object p3, p0, Loh/b;->j:Lk3/p;

    iput p6, p0, Loh/b;->k:I

    return-void
.end method


# virtual methods
.method public final a(Loh/b;Ls/n;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x4107cb05

    invoke-virtual {p2, p1}, Ls/n;->P(I)V

    new-instance p1, Loh/g;

    iget-object v0, p0, Loh/b;->j:Lk3/p;

    iget-object v1, p0, Loh/b;->i:Lkh/a;

    iget p0, p0, Loh/b;->k:I

    invoke-direct {p1, v0, v1, p0}, Loh/g;-><init>(Lk3/p;Lkh/a;I)V

    sget-object p0, Lk3/g;->c:Ls/g2;

    invoke-virtual {p2, p0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk3/y;

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0}, Lkj/j0;->C(Loh/y;Lk3/y;Ls/n;I)Lej/n;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    return-void
.end method
