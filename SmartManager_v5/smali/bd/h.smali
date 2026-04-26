.class public abstract Lbd/h;
.super Lbd/d;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lbd/a;

.field public C:Z

.field public D:Landroid/widget/RelativeLayout;

.field public E:Landroid/widget/CheckBox;

.field public F:Lbd/h;

.field public G:Landroidx/appcompat/widget/Toolbar;

.field public H:Z

.field public y:Landroidx/appcompat/view/ActionMode;

.field public z:Lbd/g;


# direct methods
.method public static bridge synthetic A(Lbd/h;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lbd/h;->D:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bridge synthetic B(Lbd/h;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lbd/h;->A:Landroid/widget/TextView;

    return-void
.end method

.method public static bridge synthetic s(Lbd/h;)Lbd/a;
    .locals 0

    iget-object p0, p0, Lbd/h;->B:Lbd/a;

    return-object p0
.end method

.method public static bridge synthetic t(Lbd/h;)Lbd/h;
    .locals 0

    iget-object p0, p0, Lbd/h;->F:Lbd/h;

    return-object p0
.end method

.method public static bridge synthetic u(Lbd/h;)Z
    .locals 0

    iget-boolean p0, p0, Lbd/h;->H:Z

    return p0
.end method

.method public static bridge synthetic v(Lbd/h;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lbd/h;->D:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic w(Lbd/h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lbd/h;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic x(Lbd/h;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    iget-object p0, p0, Lbd/h;->G:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static bridge synthetic y(Lbd/h;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbd/h;->C:Z

    return-void
.end method

.method public static bridge synthetic z(Lbd/h;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lbd/h;->E:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    iget-boolean p0, p0, Lbd/h;->C:Z

    return p0
.end method

.method public abstract D()V
.end method

.method public final E()V
    .locals 1

    invoke-virtual {p0}, Lbd/h;->G()V

    iget-object v0, p0, Lbd/h;->z:Lbd/g;

    if-nez v0, :cond_0

    new-instance v0, Lbd/g;

    invoke-direct {v0, p0}, Lbd/g;-><init>(Lbd/h;)V

    iput-object v0, p0, Lbd/h;->z:Lbd/g;

    :cond_0
    iget-object v0, p0, Lbd/h;->z:Lbd/g;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lbd/h;->y:Landroidx/appcompat/view/ActionMode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbd/h;->C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbd/h;->H:Z

    return-void
.end method

.method public abstract F()V
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbd/h;->H:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbd/h;->C:Z

    iget-object p0, p0, Lbd/h;->y:Landroidx/appcompat/view/ActionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lbd/h;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lbd/h;->C:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lbd/d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lbd/d;->o(Landroid/view/View;)V

    new-instance p1, Lbd/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/h;->B:Lbd/a;

    iget-object v0, p0, Lbd/d;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lh8/d;)V

    :cond_0
    const p1, 0x7f0a05d5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lbd/h;->G:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbd/d;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "isActionMode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbd/h;->C:Z

    :cond_0
    iput-object p0, p0, Lbd/h;->F:Lbd/h;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lbd/h;->G()V

    iget-object v0, p0, Lbd/h;->B:Lbd/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbd/d;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbd/h;->B:Lbd/a;

    :cond_1
    invoke-super {p0}, Lbd/d;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "isActionMode"

    iget-boolean v1, p0, Lbd/h;->C:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lbd/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
