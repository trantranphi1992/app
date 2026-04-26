.class public final Loh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh/y;


# instance fields
.field public final a:Lk3/p;

.field public final b:Lkh/a;

.field public final c:I


# direct methods
.method public constructor <init>(Lk3/p;Lkh/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/g;->a:Lk3/p;

    iput-object p2, p0, Loh/g;->b:Lkh/a;

    iput p3, p0, Loh/g;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lk3/y;Ls/n;I)Lej/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkj/j0;->q(Loh/y;Lk3/y;Ls/n;I)Lej/n;

    move-result-object p0

    return-object p0
.end method

.method public final b(ILs/n;)Lz/a;
    .locals 3

    const p1, -0x66858918    # -1.294871E-23f

    invoke-virtual {p2, p1}, Ls/n;->P(I)V

    iget-object p1, p0, Loh/g;->a:Lk3/p;

    const v0, 0x65d68ca

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    new-instance v0, Loh/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Loh/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, -0x4e91e559

    invoke-static {p2, p1, v0}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    iget-object v1, p0, Loh/g;->b:Lkh/a;

    invoke-virtual {p0, v1, p2}, Loh/g;->e(Lkh/a;Ls/n;)Lej/n;

    move-result-object p0

    new-instance v1, Loh/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Loh/c;-><init>(Lz/a;Lej/n;I)V

    const p0, -0x3cd9da7b

    invoke-static {p2, p0, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object p0

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    return-object p0
.end method

.method public final c(ILs/n;)Lz/a;
    .locals 3

    const p1, -0x5c3c348e

    invoke-virtual {p2, p1}, Ls/n;->P(I)V

    iget-object p1, p0, Loh/g;->a:Lk3/p;

    const v0, 0x65d68ca

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    new-instance v0, Loh/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Loh/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, -0x4e91e559

    invoke-static {p2, p1, v0}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    iget-object v1, p0, Loh/g;->b:Lkh/a;

    invoke-virtual {p0, v1, p2}, Loh/g;->e(Lkh/a;Ls/n;)Lej/n;

    move-result-object p0

    new-instance v1, Loh/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Loh/c;-><init>(Lz/a;Lej/n;I)V

    const p0, 0x5ac95535

    invoke-static {p2, p0, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object p0

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    return-object p0
.end method

.method public final d(Lk3/y;Ls/n;)Lej/n;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lkj/j0;->C(Loh/y;Lk3/y;Ls/n;I)Lej/n;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkh/a;Ls/n;)Lej/n;
    .locals 1

    const v0, 0x25790be1

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    new-instance v0, Loh/s;

    iget p0, p0, Loh/g;->c:I

    invoke-direct {v0, p1, p0}, Loh/s;-><init>(Lkh/a;I)V

    sget-object p0, Lk3/g;->c:Ls/g2;

    invoke-virtual {p2, p0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk3/y;

    const/4 p1, 0x0

    invoke-static {v0, p0, p2, p1}, Lkj/j0;->C(Loh/y;Lk3/y;Ls/n;I)Lej/n;

    move-result-object p0

    invoke-virtual {p2, p1}, Ls/n;->r(Z)V

    return-object p0
.end method
