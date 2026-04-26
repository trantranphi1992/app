.class public Lcom/samsung/android/sm/battery/ui/graph/Last7DaysGraphActivity;
.super Lbd/d;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbd/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lbd/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1304e5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/graph/Last7DaysGraphActivity;->y:Ljava/lang/String;

    const p1, 0x7f0d03d3

    invoke-virtual {p0, p1}, Lbd/d;->n(I)V

    const p1, 0x7f13009c

    invoke-virtual {p0, p1}, Lbd/d;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/g1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p1

    const-class v1, Lyb/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/fragment/app/g1;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lyb/y;

    if-nez p1, :cond_0

    new-instance p1, Lyb/y;

    invoke-direct {p1}, Lyb/y;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f0a02d8

    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/a;->h()I

    invoke-static {}, Lli/c;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/core/view/inputmethod/a;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Landroidx/core/view/inputmethod/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbd/d;->x:Lbd/j;

    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/graph/Last7DaysGraphActivity;->y:Ljava/lang/String;

    const v1, 0x7f130257

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->onBackPressed()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/m0;->onResume()V

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/graph/Last7DaysGraphActivity;->y:Ljava/lang/String;

    invoke-static {p0}, Lmd/b;->k(Ljava/lang/String;)V

    return-void
.end method
