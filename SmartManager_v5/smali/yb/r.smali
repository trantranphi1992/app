.class public final Lyb/r;
.super Lyb/j;
.source "SourceFile"


# virtual methods
.method public final m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s1;
    .locals 2

    iget-object p0, p0, Lyb/j;->s:Landroidx/fragment/app/m0;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    new-instance p2, Lyb/l;

    const v0, 0x7f0d003f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lyb/l;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final u(Lyb/l;I)V
    .locals 0

    return-void
.end method
