.class public final La0/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, La0/c;->a:I

    iput-object p1, p0, La0/c;->b:Ljava/lang/Object;

    iput-object p2, p0, La0/c;->r:Ljava/lang/Object;

    iput-object p3, p0, La0/c;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "$this$layout"

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lri/m;->a:Lri/m;

    const/4 v4, 0x0

    iget-object v5, p0, La0/c;->s:Ljava/lang/Object;

    iget-object v6, p0, La0/c;->r:Ljava/lang/Object;

    iget-object v7, p0, La0/c;->b:Ljava/lang/Object;

    iget p0, p0, La0/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lm0/d;

    invoke-interface {p1}, Lm0/d;->i()Lx6/l;

    move-result-object p0

    iget-object p0, p0, Lx6/l;->r:Ljava/lang/Object;

    check-cast p0, Lm0/b;

    iget-object p0, p0, Lm0/b;->a:Lm0/a;

    iget-object p0, p0, Lm0/a;->c:Lk0/e;

    check-cast v7, Ls1/m;

    invoke-virtual {v7}, Ls1/h;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    iput-boolean v2, v7, Ls1/h;->J:Z

    check-cast v6, Landroidx/compose/ui/node/a;

    iget-object p1, v6, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    if-eqz v1, :cond_1

    sget-object p1, Lk0/b;->a:Landroid/graphics/Canvas;

    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lk0/a;

    iget-object p0, p0, Lk0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ls1/m;

    invoke-virtual {v5, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iput-boolean v4, v7, Ls1/h;->J:Z

    :cond_2
    return-object v3

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast v7, Lkotlin/jvm/internal/a0;

    check-cast v6, Landroidx/picker/loader/select/SelectableItem;

    iput-object v6, v7, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/picker/loader/select/SelectableItem;

    iget-object v2, v7, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/picker/loader/select/SelectableItem;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/picker/features/observable/ObservableProperty;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object p0, v7, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/loader/select/SelectableItem;

    if-eqz p0, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/picker/features/observable/ObservableProperty;->setValueSilence$picker_app_release(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-object v3

    :pswitch_1
    check-cast p1, Lv0/q;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lx0/e0;

    invoke-virtual {v5}, Lx0/e0;->L()Lp1/o;

    move-result-object p0

    check-cast v7, Lcom/google/android/material/datepicker/c;

    check-cast v6, Ln/v;

    const-string v0, "layoutDirection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iget v0, v6, Ln/v;->b:I

    if-ge v4, v0, :cond_d

    iget-object v0, v7, Lcom/google/android/material/datepicker/c;->t:Ljava/lang/Object;

    check-cast v0, [Lv0/r;

    aget-object v0, v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/google/android/material/datepicker/c;->s:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/m;

    invoke-interface {v5}, Lv0/m;->d()Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ln/w;

    if-eqz v8, :cond_8

    check-cast v5, Ln/w;

    goto :goto_4

    :cond_8
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_9

    iget-object v5, v5, Ln/w;->c:La/a;

    if-nez v5, :cond_a

    :cond_9
    iget-object v5, v7, Lcom/google/android/material/datepicker/c;->r:Ljava/lang/Object;

    check-cast v5, La/a;

    :cond_a
    invoke-virtual {v7, v0}, Lcom/google/android/material/datepicker/c;->b(Lv0/r;)I

    move-result v8

    iget v9, v6, Ln/v;->a:I

    sub-int/2addr v9, v8

    iget v8, v7, Lcom/google/android/material/datepicker/c;->a:I

    if-ne v8, v2, :cond_b

    sget-object v10, Lp1/o;->a:Lp1/o;

    goto :goto_5

    :cond_b
    move-object v10, p0

    :goto_5
    invoke-virtual {v5, v9, v10, v0}, La/a;->l(ILp1/o;Lv0/r;)I

    move-result v5

    iget-object v9, v6, Ln/v;->c:Ljava/lang/Object;

    check-cast v9, [I

    if-ne v8, v2, :cond_c

    aget v8, v9, v4

    invoke-static {p1, v0, v8, v5}, Lv0/q;->c(Lv0/q;Lv0/r;II)V

    goto :goto_6

    :cond_c
    aget v8, v9, v4

    invoke-static {p1, v0, v5, v8}, Lv0/q;->c(Lv0/q;Lv0/r;II)V

    :goto_6
    add-int/2addr v4, v2

    goto :goto_3

    :cond_d
    return-object v3

    :pswitch_2
    check-cast p1, Lv0/q;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ln/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lx0/e0;

    iget p0, v7, Ln/t;->c:F

    invoke-interface {v5, p0}, Lp1/d;->n(F)I

    move-result p0

    iget v0, v7, Ln/t;->d:F

    invoke-interface {v5, v0}, Lp1/d;->n(F)I

    move-result v0

    check-cast v6, Lv0/r;

    invoke-static {p1, v6, p0, v0}, Lv0/q;->f(Lv0/q;Lv0/r;II)V

    return-object v3

    :pswitch_3
    check-cast p1, Lg0/d;

    instance-of p0, p1, Lg0/d;

    if-eqz p0, :cond_e

    check-cast v6, Lg0/d;

    invoke-static {v6}, Lx0/y;->q(Lx0/f;)Lx0/t0;

    move-result-object p0

    invoke-interface {p0}, Lx0/t0;->getDragAndDropManager()Lg0/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/h1;

    iget-object p0, p0, Landroidx/compose/ui/platform/h1;->b:Lk/f;

    invoke-virtual {p0, p1}, Lk/f;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    check-cast v5, Lfc/f;

    iget-object p0, v5, Lfc/f;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/DragEvent;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result p0

    invoke-static {v0, p0}, Lp6/p;->e(FF)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lgj/a;->s(Lg0/d;J)Z

    move-result p0

    if-eqz p0, :cond_e

    check-cast v7, Lkotlin/jvm/internal/a0;

    iput-object p1, v7, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    sget-object p0, Lx0/z0;->r:Lx0/z0;

    goto :goto_7

    :cond_e
    sget-object p0, Lx0/z0;->a:Lx0/z0;

    :goto_7
    return-object p0

    :pswitch_4
    check-cast p1, Lg0/d;

    check-cast v7, Lkotlin/jvm/internal/x;

    iget-boolean p0, v7, Lkotlin/jvm/internal/x;->a:Z

    check-cast v6, Lfc/f;

    invoke-virtual {p1, v6}, Lg0/d;->x(Lfc/f;)Z

    move-result v0

    if-eqz v0, :cond_f

    check-cast v5, Lg0/d;

    invoke-static {v5}, Lx0/y;->q(Lx0/f;)Lx0/t0;

    move-result-object v1

    invoke-interface {v1}, Lx0/t0;->getDragAndDropManager()Lg0/b;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/h1;

    iget-object v1, v1, Landroidx/compose/ui/platform/h1;->b:Lk/f;

    invoke-virtual {v1, p1}, Lk/f;->add(Ljava/lang/Object;)Z

    :cond_f
    or-int/2addr p0, v0

    iput-boolean p0, v7, Lkotlin/jvm/internal/x;->a:Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    check-cast p1, Ls/b0;

    new-instance p0, La0/a;

    check-cast v5, Ls/p0;

    invoke-direct {p0, v4, v5}, La0/a;-><init>(ILjava/lang/Object;)V

    check-cast v7, Landroidx/lifecycle/b0;

    check-cast v6, Landroidx/lifecycle/r;

    invoke-virtual {v7, v6, p0}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    new-instance p1, La0/b;

    invoke-direct {p1, v4, v7, p0}, La0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
