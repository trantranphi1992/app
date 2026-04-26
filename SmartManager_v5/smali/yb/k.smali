.class public abstract Lyb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/TextView;

.field public final c:Landroidx/fragment/app/m0;

.field public final d:Lfd/m;

.field public final e:Lyb/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/k;->c:Landroidx/fragment/app/m0;

    new-instance v0, Lfd/m;

    invoke-direct {v0, p1}, Lfd/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyb/k;->d:Lfd/m;

    invoke-virtual {p0, p1, v0}, Lyb/k;->b(Landroidx/fragment/app/m0;Lfd/m;)Lyb/j;

    move-result-object p1

    iput-object p1, p0, Lyb/k;->e:Lyb/j;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method public abstract b(Landroidx/fragment/app/m0;Lfd/m;)Lyb/j;
.end method

.method public abstract c(Landroidx/fragment/app/m0;Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end method

.method public abstract d(III)Ljava/util/Map;
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0a0300

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lyb/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a038e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyb/k;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lyb/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b1;)V

    iget-object v0, p0, Lyb/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lyb/k;->e:Lyb/j;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    iget-object v0, p0, Lyb/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0, p1}, Lyb/k;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final f(III)V
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    add-int/lit8 v1, p2, -0x6

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    rem-int/lit8 v1, p3, 0x18

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0x66

    if-eq p1, v1, :cond_2

    const/16 v2, 0x67

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-ne p3, v1, :cond_1

    const/16 v1, 0x64

    goto :goto_0

    :cond_1
    const/16 v1, 0x65

    :cond_2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p2, p3}, Lyb/k;->d(III)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "Update battery usage app list, type : "

    const-string p3, ", size : "

    invoke-static {p1, p2, p3}, Laa/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DC.BatteryUsageAppListElement"

    invoke-static {p2, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lyb/k;->c:Landroidx/fragment/app/m0;

    invoke-virtual {p0, p1, v2}, Lyb/k;->c(Landroidx/fragment/app/m0;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    iget-object p3, p0, Lyb/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p2, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lyb/k;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_6

    iget-object p0, p0, Lyb/k;->e:Lyb/j;

    iput-object v0, p0, Lyb/j;->u:Ljava/util/Calendar;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lyb/j;->v:Ljava/util/ArrayList;

    iput v1, p0, Lyb/j;->t:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->d()V

    :cond_6
    return-void
.end method
