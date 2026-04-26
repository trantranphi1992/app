.class public final Loh/h;
.super Loh/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loh/h;->e:I

    invoke-direct {p0, p1}, Loh/a;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    iput p1, p0, Loh/h;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loh/h;->e:I

    invoke-direct {p0, p1}, Loh/a;-><init>(Landroid/content/Context;)V

    iput p2, p0, Loh/h;->f:I

    return-void
.end method


# virtual methods
.method public final a(ILs/n;I)Ljava/util/List;
    .locals 11

    iget p3, p0, Loh/h;->e:I

    packed-switch p3, :pswitch_data_0

    const p3, -0x8a382b1

    invoke-virtual {p2, p3}, Ls/n;->P(I)V

    invoke-virtual {p0}, Loh/a;->e()Lkh/b;

    move-result-object p3

    invoke-virtual {p0, p1}, Loh/h;->b(I)Lkh/a;

    move-result-object v2

    new-instance p1, Loh/b;

    new-instance v5, Lkh/a;

    const/4 v0, 0x0

    invoke-direct {v5, p3, v0, v0}, Lkh/a;-><init>(Lkh/b;Lu2/b;Lu2/c;)V

    invoke-static {p2}, Loh/a;->d(Ls/n;)Lk3/p;

    move-result-object v6

    new-instance v7, Lk3/a0;

    iget-object v1, p3, Lkh/b;->f:Ljava/lang/String;

    const/16 v10, 0x7ffe

    invoke-direct {v7, v1, v0, v10}, Lk3/a0;-><init>(Ljava/lang/String;Lc4/h;I)V

    iget-boolean v1, p0, Loh/a;->c:Z

    if-eqz v1, :cond_0

    const v1, 0x7f060599

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Loh/a;->d:Z

    if-eqz v1, :cond_1

    const v1, 0x7f06059a

    goto :goto_0

    :cond_1
    const v1, 0x7f06059b

    :goto_0
    new-instance v8, Lc4/i;

    invoke-direct {v8, v1}, Lc4/i;-><init>(I)V

    iget v9, p0, Loh/h;->f:I

    iget v4, p3, Lkh/b;->a:F

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Loh/b;-><init>(FLkh/a;Lk3/p;Lk3/a0;Lc4/i;I)V

    new-instance p3, Loh/b;

    iget-object v1, v2, Lkh/a;->a:Lkh/b;

    iget v3, v1, Lkh/b;->a:F

    invoke-static {p2}, Loh/a;->c(Ls/n;)Lk3/p;

    move-result-object v4

    new-instance v5, Lk3/a0;

    iget-object v1, v1, Lkh/b;->f:Ljava/lang/String;

    invoke-direct {v5, v1, v0, v10}, Lk3/a0;-><init>(Ljava/lang/String;Lc4/h;I)V

    iget-boolean v0, p0, Loh/a;->c:Z

    if-eqz v0, :cond_2

    const v0, 0x7f060596

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Loh/a;->d:Z

    if-eqz v0, :cond_3

    const v0, 0x7f060597

    goto :goto_1

    :cond_3
    const v0, 0x7f060598

    :goto_1
    new-instance v6, Lc4/i;

    invoke-direct {v6, v0}, Lc4/i;-><init>(I)V

    iget p0, p0, Loh/h;->f:I

    move-object v0, p3

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, p0

    invoke-direct/range {v0 .. v6}, Loh/b;-><init>(FLkh/a;Lk3/p;Lk3/a0;Lc4/i;I)V

    filled-new-array {p1, p3}, [Loh/b;

    move-result-object p0

    invoke-static {p0}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ls/n;->r(Z)V

    return-object p0

    :pswitch_0
    const p3, 0x1ea59c23

    invoke-virtual {p2, p3}, Ls/n;->P(I)V

    invoke-virtual {p0}, Loh/a;->e()Lkh/b;

    move-result-object p3

    invoke-virtual {p0, p1}, Loh/a;->b(I)Lkh/a;

    move-result-object v2

    new-instance p1, Loh/b;

    new-instance v5, Lkh/a;

    const/4 v0, 0x0

    invoke-direct {v5, p3, v0, v0}, Lkh/a;-><init>(Lkh/b;Lu2/b;Lu2/c;)V

    invoke-static {p2}, Loh/a;->d(Ls/n;)Lk3/p;

    move-result-object v6

    new-instance v7, Lk3/a0;

    iget-object v1, p3, Lkh/b;->g:Ljava/lang/String;

    const/16 v10, 0x7ffe

    invoke-direct {v7, v1, v0, v10}, Lk3/a0;-><init>(Ljava/lang/String;Lc4/h;I)V

    iget-boolean v1, p0, Loh/a;->c:Z

    if-eqz v1, :cond_4

    const v1, 0x7f060599

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Loh/a;->d:Z

    if-eqz v1, :cond_5

    const v1, 0x7f06059a

    goto :goto_2

    :cond_5
    const v1, 0x7f06059b

    :goto_2
    new-instance v8, Lc4/i;

    invoke-direct {v8, v1}, Lc4/i;-><init>(I)V

    iget v9, p0, Loh/h;->f:I

    iget v4, p3, Lkh/b;->a:F

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Loh/b;-><init>(FLkh/a;Lk3/p;Lk3/a0;Lc4/i;I)V

    new-instance p3, Loh/b;

    iget-object v1, v2, Lkh/a;->a:Lkh/b;

    iget v3, v1, Lkh/b;->a:F

    invoke-static {p2}, Loh/a;->c(Ls/n;)Lk3/p;

    move-result-object v4

    new-instance v5, Lk3/a0;

    iget-object v1, v1, Lkh/b;->g:Ljava/lang/String;

    invoke-direct {v5, v1, v0, v10}, Lk3/a0;-><init>(Ljava/lang/String;Lc4/h;I)V

    iget-boolean v0, p0, Loh/a;->c:Z

    if-eqz v0, :cond_6

    const v0, 0x7f060596

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Loh/a;->d:Z

    if-eqz v0, :cond_7

    const v0, 0x7f060597

    goto :goto_3

    :cond_7
    const v0, 0x7f060598

    :goto_3
    new-instance v6, Lc4/i;

    invoke-direct {v6, v0}, Lc4/i;-><init>(I)V

    iget p0, p0, Loh/h;->f:I

    move-object v0, p3

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, p0

    invoke-direct/range {v0 .. v6}, Loh/b;-><init>(FLkh/a;Lk3/p;Lk3/a0;Lc4/i;I)V

    filled-new-array {p1, p3}, [Loh/b;

    move-result-object p0

    invoke-static {p0}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

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

.method public b(I)Lkh/a;
    .locals 2

    iget v0, p0, Loh/h;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Loh/a;->b(I)Lkh/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1}, Loh/a;->b(I)Lkh/a;

    move-result-object p0

    iget-object p1, p0, Lkh/a;->a:Lkh/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    iput-object v0, p1, Lkh/b;->e:Ljava/lang/String;

    new-instance v0, Lkh/a;

    iget-object v1, p0, Lkh/a;->b:Lu2/b;

    iget-object p0, p0, Lkh/a;->c:Lu2/c;

    invoke-direct {v0, p1, v1, p0}, Lkh/a;-><init>(Lkh/b;Lu2/b;Lu2/c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
