.class public abstract Lj4/h;
.super Landroidx/recyclerview/widget/s1;
.source "SourceFile"


# instance fields
.field public final v:Landroid/view/View;

.field public w:Lvl/l0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/s1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lj4/h;->v:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public s(Le5/h;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Le5/c;

    if-eqz v0, :cond_0

    check-cast p1, Le5/c;

    new-instance v0, La4/c;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, La4/c;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Le5/c;->f:Landroidx/picker/features/observable/UpdateObservableProperty;

    invoke-virtual {p1, v0}, Landroidx/picker/features/observable/ObservableProperty;->bind$picker_app_release(Lej/k;)Lvl/l0;

    move-result-object p1

    iput-object p1, p0, Lj4/h;->w:Lvl/l0;

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p0, p0, Lj4/h;->w:Lvl/l0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lvl/l0;->dispose()V

    :cond_1
    return-void
.end method

.method public u(Z)V
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_3
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lsl/j;

    move-result-object p0

    invoke-interface {p0}, Lsl/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
