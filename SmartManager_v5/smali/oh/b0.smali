.class public final Loh/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh/y;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:J


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    iput p2, p0, Loh/b0;->a:I

    iput p1, p0, Loh/b0;->b:I

    iput-wide p3, p0, Loh/b0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILs/n;)Ljava/lang/String;
    .locals 5

    const v0, 0x2b815246

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    sget-object v0, Lq2/j;->b:Ls/g2;

    invoke-virtual {p1, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, -0x4a7328c5

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    invoke-virtual {p1}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ls/k;->a:Ls/l0;

    if-ne v1, v2, :cond_0

    sget-object v1, Ls/l0;->t:Ls/l0;

    const-string v2, ""

    invoke-static {v2, v1}, Ls/o;->y(Ljava/lang/Object;Ls/x1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls/n;->a0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ls/p0;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ls/n;->r(Z)V

    invoke-interface {v1}, Ls/f2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne p0, v3, :cond_2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const p0, 0xa0011

    invoke-static {v0, v3, v4, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ls/p0;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v1}, Ls/f2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ls/n;->r(Z)V

    return-object p0
.end method


# virtual methods
.method public final a(Lk3/y;Ls/n;I)Lej/n;
    .locals 1

    iget v0, p0, Loh/b0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3}, Lkj/j0;->q(Loh/y;Lk3/y;Ls/n;I)Lej/n;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lkj/j0;->q(Loh/y;Lk3/y;Ls/n;I)Lej/n;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILs/n;)Lz/a;
    .locals 1

    iget p1, p0, Loh/b0;->a:I

    packed-switch p1, :pswitch_data_0

    const p1, -0x141bc558

    invoke-virtual {p2, p1}, Ls/n;->P(I)V

    new-instance p1, Loh/c0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Loh/c0;-><init>(Loh/b0;I)V

    const p0, 0x1662d645

    invoke-static {p2, p0, p1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ls/n;->r(Z)V

    return-object p0

    :pswitch_0
    const p1, -0x14557078

    invoke-virtual {p2, p1}, Ls/n;->P(I)V

    new-instance p1, Loh/a0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Loh/a0;-><init>(Loh/b0;I)V

    const p0, 0x380814a5

    invoke-static {p2, p0, p1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ls/n;->r(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILs/n;)Lz/a;
    .locals 1

    iget p1, p0, Loh/b0;->a:I

    packed-switch p1, :pswitch_data_0

    const p1, -0x325846ce

    invoke-virtual {p2, p1}, Ls/n;->P(I)V

    new-instance p1, Loh/c0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Loh/c0;-><init>(Loh/b0;I)V

    const p0, -0x28b74a0b

    invoke-static {p2, p0, p1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ls/n;->r(Z)V

    return-object p0

    :pswitch_0
    const p1, 0x2b17b912

    invoke-virtual {p2, p1}, Ls/n;->P(I)V

    new-instance p1, Loh/a0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Loh/a0;-><init>(Loh/b0;I)V

    const p0, 0x4e969c55

    invoke-static {p2, p0, p1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ls/n;->r(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lk3/y;Ls/n;)Lej/n;
    .locals 1

    iget v0, p0, Loh/b0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lkj/j0;->C(Loh/y;Lk3/y;Ls/n;I)Lej/n;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lkj/j0;->C(Loh/y;Lk3/y;Ls/n;I)Lej/n;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
