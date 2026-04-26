.class public final Landroidx/compose/ui/platform/v1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/ui/platform/v1;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/v1;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/v1;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/v1;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    sget-object v0, Lri/m;->a:Lri/m;

    iget-object v1, p0, Landroidx/compose/ui/platform/v1;->r:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/platform/v1;->s:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/platform/v1;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    iget p0, p0, Landroidx/compose/ui/platform/v1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lx0/a0;

    iget-object p0, v3, Lx0/a0;->K:Lx0/d0;

    const/4 v5, 0x0

    iput v5, p0, Lx0/d0;->i:I

    iget-object p0, p0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object p0

    iget v6, p0, Lu/f;->r:I

    const v7, 0x7fffffff

    if-lez v6, :cond_2

    iget-object p0, p0, Lu/f;->a:[Ljava/lang/Object;

    move v8, v5

    :cond_0
    aget-object v9, p0, v8

    check-cast v9, Landroidx/compose/ui/node/a;

    iget-object v9, v9, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v9, v9, Lx0/d0;->o:Lx0/a0;

    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget v10, v9, Lx0/a0;->w:I

    iput v10, v9, Lx0/a0;->v:I

    iput v7, v9, Lx0/a0;->w:I

    iget v10, v9, Lx0/a0;->x:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1

    const/4 v10, 0x3

    iput v10, v9, Lx0/a0;->x:I

    :cond_1
    add-int/2addr v8, v4

    if-lt v8, v6, :cond_0

    :cond_2
    iget-object p0, v3, Lx0/a0;->K:Lx0/d0;

    iget-object v6, p0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object v6

    iget v8, v6, Lu/f;->r:I

    if-lez v8, :cond_4

    iget-object v6, v6, Lu/f;->a:[Ljava/lang/Object;

    move v9, v5

    :cond_3
    aget-object v10, v6, v9

    check-cast v10, Landroidx/compose/ui/node/a;

    iget-object v10, v10, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v10, v10, Lx0/d0;->o:Lx0/a0;

    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v10, v10, Lx0/a0;->D:Lx0/w;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v9, v4

    if-lt v9, v8, :cond_3

    :cond_4
    invoke-virtual {v3}, Lx0/a0;->k()Lx0/m;

    move-result-object v6

    iget-object v6, v6, Lx0/m;->V:Lx0/l;

    check-cast v2, Lx0/d0;

    if-eqz v6, :cond_6

    iget-boolean v6, v6, Lx0/e0;->v:Z

    iget-object v8, v2, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    move-result-object v8

    check-cast v8, Lu/c;

    iget-object v9, v8, Lu/c;->a:Lu/f;

    iget v9, v9, Lu/f;->r:I

    move v10, v5

    :goto_0
    if-ge v10, v9, :cond_6

    invoke-virtual {v8, v10}, Lu/c;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/node/a;

    iget-object v11, v11, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v11, v11, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    check-cast v11, Lx0/p0;

    invoke-virtual {v11}, Lx0/p0;->b0()Lx0/f0;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v6, v11, Lx0/e0;->v:Z

    :goto_1
    add-int/2addr v10, v4

    goto :goto_0

    :cond_6
    check-cast v1, Lx0/l;

    invoke-virtual {v1}, Lx0/f0;->M()Lc0/m;

    move-result-object v1

    iget-object v6, v1, Lc0/m;->e:Ljava/lang/Object;

    check-cast v6, Lx0/e0;

    iget-object v6, v6, Lx0/e0;->w:Lv0/k;

    iget-object v1, v1, Lc0/m;->d:Ljava/io/Serializable;

    check-cast v1, Lkotlin/jvm/internal/n;

    invoke-interface {v1, v6}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lx0/a0;->k()Lx0/m;

    move-result-object v1

    iget-object v1, v1, Lx0/m;->V:Lx0/l;

    if-eqz v1, :cond_8

    iget-object v1, v2, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lu/c;

    iget-object v2, v1, Lu/c;->a:Lu/f;

    iget v2, v2, Lu/f;->r:I

    move v3, v5

    :goto_2
    if-ge v3, v2, :cond_8

    invoke-virtual {v1, v3}, Lu/c;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/a;

    iget-object v6, v6, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v6, v6, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    check-cast v6, Lx0/p0;

    invoke-virtual {v6}, Lx0/p0;->b0()Lx0/f0;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean v5, v6, Lx0/e0;->v:Z

    :goto_3
    add-int/2addr v3, v4

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object v1

    iget v2, v1, Lu/f;->r:I

    if-lez v2, :cond_b

    iget-object v1, v1, Lu/f;->a:[Ljava/lang/Object;

    move v3, v5

    :cond_9
    aget-object v6, v1, v3

    check-cast v6, Landroidx/compose/ui/node/a;

    iget-object v6, v6, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v6, v6, Lx0/d0;->o:Lx0/a0;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget v8, v6, Lx0/a0;->v:I

    iget v9, v6, Lx0/a0;->w:I

    if-eq v8, v9, :cond_a

    if-ne v9, v7, :cond_a

    invoke-virtual {v6}, Lx0/a0;->I()V

    :cond_a
    add-int/2addr v3, v4

    if-lt v3, v2, :cond_9

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object p0

    iget v1, p0, Lu/f;->r:I

    if-lez v1, :cond_d

    iget-object p0, p0, Lu/f;->a:[Ljava/lang/Object;

    move v2, v5

    :cond_c
    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/ui/node/a;

    iget-object v3, v3, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v3, v3, Lx0/d0;->o:Lx0/a0;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v3, v3, Lx0/a0;->D:Lx0/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, v3, Lx0/w;->c:Z

    add-int/2addr v2, v4

    if-lt v2, v1, :cond_c

    :cond_d
    return-object v0

    :pswitch_0
    check-cast v3, Lil/w;

    invoke-virtual {v3}, Lil/w;->s0()Lil/l0;

    move-result-object p0

    invoke-interface {p0}, Lil/l0;->k()Ltj/g;

    move-result-object p0

    instance-of v0, p0, Ltj/e;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, Ltj/e;

    invoke-static {v0}, Lnj/w1;->j(Ltj/e;)Ljava/lang/Class;

    move-result-object v0

    check-cast v1, Lnj/w;

    if-eqz v0, :cond_10

    check-cast v2, Lnj/z;

    iget-object v3, v2, Lnj/z;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v2, Lnj/z;->b:Ljava/lang/Class;

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "{\n                      \u2026ass\n                    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    const-string v5, "jClass.interfaces"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lsi/k;->d0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_f

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v0

    const-string v0, "{\n                      \u2026ex]\n                    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p0

    :cond_f
    new-instance v0, Ldj/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No superclass of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in Java reflection for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    new-instance v0, Ldj/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported superclass of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_11
    new-instance v0, Ldj/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supertype not a class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    check-cast v2, Lgl/p;

    iget-object p0, v2, Lgl/p;->b:Lel/k;

    iget-object p0, p0, Lel/k;->a:Lel/i;

    iget-object p0, p0, Lel/i;->p:Lsk/h;

    check-cast v1, Ljava/io/ByteArrayInputStream;

    check-cast v3, Lsk/c;

    invoke-virtual {v3, v1, p0}, Lsk/c;->b(Ljava/io/ByteArrayInputStream;Lsk/h;)Lsk/b;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v3, Lgk/a0;

    iget-object p0, v3, Lgk/a0;->b:Ld1/g;

    iget-object p0, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast p0, Lfk/a;

    iget-object p0, p0, Lfk/a;->a:Lhl/l;

    new-instance v0, Lgk/y;

    check-cast v1, Lzj/t;

    check-cast v2, Lek/g;

    invoke-direct {v0, v3, v1, v2}, Lgk/y;-><init>(Lgk/a0;Lzj/t;Lek/g;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhl/h;

    invoke-direct {v1, p0, v0}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    return-object v1

    :pswitch_3
    check-cast v3, Landroidx/compose/ui/platform/b;

    check-cast v1, Landroidx/compose/ui/platform/w1;

    invoke-virtual {v3, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget p0, Lc2/a;->a:I

    check-cast v2, Landroidx/compose/ui/platform/u1;

    const-string p0, "listener"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lc2/a;->b(Landroid/view/View;)Lc2/b;

    move-result-object p0

    iget-object p0, p0, Lc2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
