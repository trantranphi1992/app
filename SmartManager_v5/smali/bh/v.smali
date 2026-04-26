.class public abstract Lbh/v;
.super Lbd/d;
.source "SourceFile"


# instance fields
.field public A:Lch/b;

.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public C:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public D:I

.field public y:Lbh/v;

.field public z:Lfd/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbd/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbh/v;->D:I

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/m0;->onBackPressed()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbd/d;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lbh/v;->y:Lbh/v;

    new-instance p1, Lfd/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lfd/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbh/v;->z:Lfd/m;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-static {}, Lfd/x;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfd/x;->q(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object p0, p0, Lbh/v;->z:Lfd/m;

    invoke-virtual {p0}, Lfd/m;->b()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lbh/v;->z:Lfd/m;

    invoke-virtual {v0}, Lfd/m;->c()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public s()V
    .locals 1

    const v0, 0x7f0d0695

    invoke-virtual {p0, v0}, Lbd/d;->setContentView(I)V

    const v0, 0x7f1306e3

    invoke-virtual {p0, v0}, Lbd/d;->setTitle(I)V

    return-void
.end method

.method public final t(Lch/b;Z)V
    .locals 3

    const v0, 0x7f0a0441

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lbh/v;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    :cond_0
    iget-object v0, p0, Lbh/v;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lbh/v;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object p1, p0, Lbh/v;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lbh/v;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b1;)V

    iget-object p1, p0, Lbh/v;->B:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    invoke-virtual {p0, v1, v1, p2}, Lbh/v;->v(IIZ)V

    iget p1, p0, Lbh/v;->D:I

    invoke-virtual {p0, p1}, Lbh/v;->u(I)V

    return-void
.end method

.method public final u(I)V
    .locals 3

    iget-object v0, p0, Lbh/v;->A:Lch/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput v2, v1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->s:I

    iput v2, v1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->t:I

    iput v2, v1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->u:I

    iput-boolean v2, v1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->v:Z

    const/4 v2, 0x1

    iput v2, v1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->w:I

    iput p1, v1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->s:I

    invoke-virtual {v0, v1}, Lch/b;->u(Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;)V

    :cond_0
    iput p1, p0, Lbh/v;->D:I

    return-void
.end method

.method public final v(IIZ)V
    .locals 4

    iget-object v0, p0, Lbh/v;->A:Lch/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lbh/v;->A:Lch/b;

    new-instance v2, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;

    const-string v3, ""

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;)V

    iput v0, v2, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->w:I

    iput-boolean p3, v2, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->v:Z

    iput p2, v2, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->u:I

    iput p1, v2, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->t:I

    iget v3, p0, Lbh/v;->D:I

    iput v3, v2, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->s:I

    invoke-virtual {v1, v2}, Lch/b;->u(Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
