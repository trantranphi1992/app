.class public Lyb/b0;
.super Lyb/a;
.source "SourceFile"


# instance fields
.field public a:Lfc/p;

.field public b:Lyb/e0;

.field public r:Lyb/c0;

.field public s:Lyb/n;

.field public t:Lob/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyb/a;-><init>()V

    new-instance v0, Lob/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyb/b0;->t:Lob/g;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, Lx6/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-direct {p1, v0}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class v0, Lfc/p;

    invoke-virtual {p1, v0}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lfc/p;

    iput-object p1, p0, Lyb/b0;->a:Lfc/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    new-instance v1, La0/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    iget-object p0, p1, Lfc/p;->u:Landroidx/lifecycle/a0;

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    new-instance v0, Lyb/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroidx/fragment/app/m0;

    iput-object p1, v0, Lyb/e0;->a:Landroidx/fragment/app/m0;

    iput-object v0, p0, Lyb/b0;->b:Lyb/e0;

    new-instance v0, Lyb/c0;

    const/16 v1, 0x67

    invoke-direct {v0, p1, v1}, Lyb/c0;-><init>(Landroidx/fragment/app/m0;I)V

    iput-object v0, p0, Lyb/b0;->r:Lyb/c0;

    new-instance v0, Lyb/n;

    invoke-direct {v0, p1}, Lyb/n;-><init>(Landroidx/fragment/app/m0;)V

    iput-object v0, p0, Lyb/b0;->s:Lyb/n;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d03d8

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lyb/b0;->b:Lyb/e0;

    move-object p3, p1

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0a00f3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lyb/e0;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0477

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lyb/e0;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0474

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lyb/e0;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lyb/b0;->r:Lyb/c0;

    invoke-virtual {p2, p3}, Lyb/c0;->c(Landroid/view/ViewGroup;)V

    iget-object p0, p0, Lyb/b0;->s:Lyb/n;

    invoke-virtual {p0, p3}, Lyb/k;->e(Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lyb/b0;->s:Lyb/n;

    iget-object v0, v0, Lyb/k;->d:Lfd/m;

    invoke-virtual {v0}, Lfd/m;->b()V

    iget-object p0, p0, Lyb/b0;->a:Lfc/p;

    iget-object p0, p0, Lfc/p;->v:Lfc/d;

    invoke-virtual {p0}, Lfc/d;->h()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lyb/b0;->s:Lyb/n;

    iget-object p0, p0, Lyb/k;->d:Lfd/m;

    invoke-virtual {p0}, Lfd/m;->c()V

    return-void
.end method
