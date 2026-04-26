.class public final Lil/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lil/d;->a:I

    iput-object p1, p0, Lil/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lil/d;->r:Ljava/lang/Object;

    iput-object p3, p0, Lil/d;->s:Ljava/lang/Object;

    iput-object p4, p0, Lil/d;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp4/c;Le5/c;Landroidx/picker/loader/select/SelectableItem;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lil/d;->a:I

    iput-object p1, p0, Lil/d;->r:Ljava/lang/Object;

    iput-object p2, p0, Lil/d;->s:Ljava/lang/Object;

    iput-object p3, p0, Lil/d;->t:Ljava/lang/Object;

    iput-object p4, p0, Lil/d;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lil/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lil/d;->b:Ljava/lang/Object;

    check-cast p1, Lz3/q0;

    invoke-virtual {p1}, Lz3/q0;->a()J

    move-result-wide v0

    iget-object v2, p0, Lil/d;->r:Ljava/lang/Object;

    check-cast v2, Lz3/n0;

    iget-wide v3, v2, Lz3/n0;->b:J

    invoke-static {v0, v1, v3, v4}, Lul/a;->c(JJ)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p1, Lz3/q0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lz3/o0;

    iget-wide v2, v2, Lz3/n0;->b:J

    invoke-direct {v1, v2, v3}, Lz3/o0;-><init>(J)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz3/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lil/d;->s:Ljava/lang/Object;

    check-cast v0, Lz3/k;

    iget-object v0, v0, Lz3/k;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lz3/q0;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lul/a;->g(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processing event for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " left"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgm/k;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GWT:SessionWorker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lz3/i0;

    iget-object p0, p0, Lil/d;->t:Ljava/lang/Object;

    check-cast p0, Lz3/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz3/i0;-><init>(Lz3/h;Lvi/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lil/d;->r:Ljava/lang/Object;

    check-cast v1, Lp4/c;

    const-string v2, "selectedSet"

    const/4 v3, 0x0

    iget-object v4, p0, Lil/d;->s:Ljava/lang/Object;

    check-cast v4, Le5/c;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lp4/c;->b:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    iget-object v4, v4, Le5/c;->a:Lc5/b;

    invoke-interface {v4}, Lc5/a;->o()Landroidx/picker/model/AppInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    iget-object v0, v1, Lp4/c;->b:Ljava/util/HashSet;

    if-eqz v0, :cond_b

    iget-object v4, v4, Le5/c;->a:Lc5/b;

    invoke-interface {v4}, Lc5/a;->o()Landroidx/picker/model/AppInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lil/d;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    invoke-virtual {v0, p1}, Landroidx/picker/features/observable/ObservableProperty;->setValueSilence$picker_app_release(Ljava/lang/Object;)V

    iget-object p0, p0, Lil/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri/f;

    iget-object v0, p1, Lri/f;->a:Ljava/lang/Object;

    check-cast v0, Le5/c;

    iget-object p1, p1, Lri/f;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/picker/loader/select/SelectableItem;

    iget-object v4, v0, Le5/c;->a:Lc5/b;

    invoke-interface {v4}, Lc5/b;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Le5/c;->a:Lc5/b;

    invoke-interface {v4}, Lc5/b;->p()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_6
    iget-object v4, v1, Lp4/c;->b:Ljava/util/HashSet;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    iget v5, v1, Lp4/c;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v4, v5, :cond_7

    move v4, v7

    goto :goto_4

    :cond_7
    move v4, v6

    :goto_4
    if-eqz v4, :cond_8

    invoke-virtual {p1}, Landroidx/picker/loader/select/SelectableItem;->isSelected()Z

    move-result p1

    if-nez p1, :cond_8

    move v6, v7

    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v0, Le5/c;->f:Landroidx/picker/features/observable/UpdateObservableProperty;

    invoke-virtual {v0, p1}, Landroidx/picker/features/observable/ObservableProperty;->setValueSilence$picker_app_release(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    check-cast p1, Lil/i0;

    const-string v0, "$this$runForkingPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lil/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lll/d;

    new-instance v1, Landroidx/fragment/app/m;

    iget-object v2, p0, Lil/d;->t:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lll/d;

    iget-object v2, p0, Lil/d;->r:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lil/k0;

    iget-object v2, p0, Lil/d;->s:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljl/b;

    const/4 v7, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v2, p1, Lil/i0;->a:Z

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/m;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p1, Lil/i0;->a:Z

    goto :goto_5

    :cond_d
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
