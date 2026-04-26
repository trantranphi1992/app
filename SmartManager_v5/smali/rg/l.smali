.class public final Lrg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# instance fields
.field public final synthetic a:Lrg/m;


# direct methods
.method public constructor <init>(Lrg/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/l;->a:Lrg/m;

    return-void
.end method


# virtual methods
.method public final onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0f000b

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p0, p0, Lrg/l;->a:Lrg/m;

    iput-object p1, p0, Lrg/m;->r:Landroid/view/Menu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f0a0346

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "dc.secure.phone"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lli/c;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    const-string p2, "ind.storage.memorysaver"

    invoke-static {p2}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "user.owner"

    invoke-static {p2}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    const p2, 0x7f0a0351

    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    :cond_3
    invoke-virtual {p0}, Lrg/m;->v()V

    invoke-virtual {p0}, Lrg/m;->w()V

    invoke-virtual {p0}, Lrg/m;->u()V

    return-void
.end method

.method public final onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    iget-object p0, p0, Lrg/l;->a:Lrg/m;

    sparse-switch p1, :sswitch_data_0

    const-string p0, "DashBoard.Fragment"

    const-string p1, "onOptionsItemSelected default"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :sswitch_0
    invoke-static {p0}, Lrg/m;->m(Lrg/m;)Landroidx/fragment/app/m0;

    move-result-object p0

    invoke-static {p0}, Lgj/a;->q0(Landroidx/fragment/app/m0;)V

    return v0

    :sswitch_1
    invoke-static {p0}, Lrg/m;->m(Lrg/m;)Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-static {p1}, Lkg/a;->c(Landroidx/fragment/app/m0;)V

    invoke-static {p0}, Lrg/m;->n(Lrg/m;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lrg/m;->m(Lrg/m;)Landroidx/fragment/app/m0;

    move-result-object p0

    const v1, 0x7f130283

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :sswitch_2
    invoke-static {p0}, Lrg/m;->m(Lrg/m;)Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-static {p1}, Lug/a;->b(Landroidx/fragment/app/m0;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lrg/m;->m(Lrg/m;)Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-static {}, Lug/a;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v1}, Lkg/a;->d(Landroidx/fragment/app/m0;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lrg/m;->m(Lrg/m;)Landroidx/fragment/app/m0;

    move-result-object p1

    const-string v1, "com.samsung.android.sm.ACTION_SETTINGS_ACTIVITY"

    invoke-static {p1, v1}, Lkg/a;->e(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lrg/m;->n(Lrg/m;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lrg/m;->m(Lrg/m;)Landroidx/fragment/app/m0;

    move-result-object p0

    const v1, 0x7f13029e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :sswitch_3
    invoke-static {p0}, Lrg/m;->m(Lrg/m;)Landroidx/fragment/app/m0;

    move-result-object p1

    const-string v1, "com.samsung.android.sm.ACTION_OPEN_CARE_REPORT_ACTIVITY"

    invoke-static {p1, v1}, Lkg/a;->e(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    invoke-static {p0}, Lrg/m;->n(Lrg/m;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lrg/m;->m(Lrg/m;)Landroidx/fragment/app/m0;

    move-result-object p0

    const v1, 0x7f1302b9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :sswitch_4
    invoke-static {p0}, Lrg/m;->m(Lrg/m;)Landroidx/fragment/app/m0;

    move-result-object p1

    const-string v1, "com.samsung.android.sm.ACTION_ADVANCED_SETTINGS"

    invoke-static {p1, v1}, Lkg/a;->e(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    invoke-static {p0}, Lrg/m;->n(Lrg/m;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lrg/m;->m(Lrg/m;)Landroidx/fragment/app/m0;

    move-result-object p0

    const v1, 0x7f130282

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :sswitch_5
    invoke-static {p0}, Lrg/m;->o(Lrg/m;)V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_5
        0x7f0a0346 -> :sswitch_4
        0x7f0a0349 -> :sswitch_3
        0x7f0a034a -> :sswitch_3
        0x7f0a034f -> :sswitch_2
        0x7f0a0350 -> :sswitch_1
        0x7f0a0351 -> :sswitch_0
    .end sparse-switch
.end method
