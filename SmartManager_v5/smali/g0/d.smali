.class public final Lg0/d;
.super Le0/m;
.source "SourceFile"

# interfaces
.implements Lx0/f;


# instance fields
.field public C:Lg0/d;


# virtual methods
.method public final A(Lfc/f;)V
    .locals 2

    iget-object v0, p0, Le0/m;->a:Le0/m;

    iget-boolean v0, v0, Le0/m;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, La4/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, La4/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lx0/y;->r(Lg0/d;Lej/k;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg0/d;->C:Lg0/d;

    return-void
.end method

.method public final B(Lfc/f;)V
    .locals 0

    iget-object p0, p0, Lg0/d;->C:Lg0/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lg0/d;->B(Lfc/f;)V

    :cond_0
    return-void
.end method

.method public final C(Lfc/f;)V
    .locals 1

    iget-object v0, p0, Lg0/d;->C:Lg0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg0/d;->C(Lfc/f;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lg0/d;->C:Lg0/d;

    return-void
.end method

.method public final D(Lfc/f;)V
    .locals 12

    iget-object v0, p0, Lg0/d;->C:Lg0/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p1, Lfc/f;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/DragEvent;

    invoke-virtual {v2}, Landroid/view/DragEvent;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/DragEvent;->getY()F

    move-result v2

    invoke-static {v3, v2}, Lp6/p;->e(FF)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lgj/a;->s(Lg0/d;J)Z

    move-result v2

    if-ne v2, v1, :cond_0

    move-object v4, v0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Le0/m;->a:Le0/m;

    iget-boolean v3, v2, Le0/m;->B:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v5, Lkotlin/jvm/internal/a0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lg0/c;->a:Lg0/c;

    new-instance v7, La0/c;

    const/4 v8, 0x2

    invoke-direct {v7, v5, p0, p1, v8}, La0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v3, :cond_f

    new-instance v3, Lu/f;

    const/16 v8, 0x10

    new-array v8, v8, [Le0/m;

    invoke-direct {v3, v8}, Lu/f;-><init>([Ljava/lang/Object;)V

    iget-object v8, v2, Le0/m;->u:Le0/m;

    if-nez v8, :cond_2

    invoke-static {v3, v2}, Lx0/y;->b(Lu/f;Le0/m;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v8}, Lu/f;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lu/f;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v3, Lu/f;->r:I

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lu/f;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/m;

    iget v8, v2, Le0/m;->s:I

    const/high16 v9, 0x40000

    and-int/2addr v8, v9

    if-eqz v8, :cond_8

    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_8

    iget v10, v8, Le0/m;->r:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_7

    move-object v10, v8

    :goto_2
    if-eqz v10, :cond_7

    instance-of v11, v10, Lg0/d;

    if-eqz v11, :cond_6

    check-cast v10, Lg0/d;

    invoke-virtual {v10}, Lg0/d;->y()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v7, v10}, La0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx0/z0;

    goto :goto_3

    :cond_4
    sget-object v10, Lx0/z0;->a:Lx0/z0;

    :goto_3
    sget-object v11, Lx0/z0;->r:Lx0/z0;

    if-ne v10, v11, :cond_5

    goto :goto_4

    :cond_5
    sget-object v11, Lx0/z0;->b:Lx0/z0;

    if-eq v10, v11, :cond_3

    :cond_6
    move-object v10, v4

    goto :goto_2

    :cond_7
    iget-object v8, v8, Le0/m;->u:Le0/m;

    goto :goto_1

    :cond_8
    invoke-static {v3, v2}, Lx0/y;->b(Lu/f;Le0/m;)V

    goto :goto_0

    :cond_9
    :goto_4
    iget-object v1, v5, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lg0/d;

    :goto_5
    if-eqz v4, :cond_a

    if-nez v0, :cond_a

    invoke-virtual {v4, p1}, Lg0/d;->B(Lfc/f;)V

    invoke-virtual {v4, p1}, Lg0/d;->D(Lfc/f;)V

    goto :goto_6

    :cond_a
    if-nez v4, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lg0/d;->C(Lfc/f;)V

    goto :goto_6

    :cond_b
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lg0/d;->C(Lfc/f;)V

    :cond_c
    if-eqz v4, :cond_e

    invoke-virtual {v4, p1}, Lg0/d;->B(Lfc/f;)V

    invoke-virtual {v4, p1}, Lg0/d;->D(Lfc/f;)V

    goto :goto_6

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4, p1}, Lg0/d;->D(Lfc/f;)V

    :cond_e
    :goto_6
    iput-object v4, p0, Lg0/d;->C:Lg0/d;

    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitSubtreeIf called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E(Lfc/f;)V
    .locals 0

    iget-object p0, p0, Lg0/d;->C:Lg0/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lg0/d;->E(Lfc/f;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg0/d;->C:Lg0/d;

    return-void
.end method

.method public final x(Lfc/f;)Z
    .locals 3

    iget-boolean v0, p0, Le0/m;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, La0/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p0, v2}, La0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lx0/y;->r(Lg0/d;Lej/k;)V

    iget-boolean p0, v0, Lkotlin/jvm/internal/x;->a:Z

    return p0
.end method

.method public final y()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lg0/c;->a:Lg0/c;

    return-object p0
.end method

.method public final z(Lfc/f;)Z
    .locals 0

    iget-object p0, p0, Lg0/d;->C:Lg0/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lg0/d;->z(Lfc/f;)Z

    move-result p0

    :goto_0
    return p0
.end method
