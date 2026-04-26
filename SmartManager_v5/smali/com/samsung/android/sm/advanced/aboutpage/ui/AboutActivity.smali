.class public Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;
.super Lbd/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic N:I


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroid/widget/Button;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ProgressBar;

.field public F:Lya/a;

.field public G:Lo7/d;

.field public H:Landroid/widget/RelativeLayout;

.field public I:Landroidx/appcompat/widget/SeslProgressBar;

.field public J:Lbh/d0;

.field public final K:La9/f;

.field public final L:La0/a;

.field public final M:Lza/a;

.field public y:Landroid/content/Context;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbd/d;-><init>()V

    new-instance v0, La9/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La9/f;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v0, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->K:La9/f;

    new-instance v0, La0/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->L:La0/a;

    new-instance v0, Lza/a;

    invoke-direct {v0, p0}, Lza/a;-><init>(Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;)V

    iput-object v0, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->M:Lza/a;

    return-void
.end method

.method public static s(Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;Lxa/a;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lxa/a;->a:Ljava/lang/String;

    const-string v1, "button status : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DC.AboutActivity"

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "dc.secure.phone"

    invoke-static {v1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->B:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->E:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    const-string v1, "network_disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const v4, 0x7f130309

    if-nez v1, :cond_5

    const-string v1, "no_galaxy_apps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v1, "network_unconnected"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f130023

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->B:Landroid/widget/Button;

    const v0, 0x7f130024

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->B:Landroid/widget/Button;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const-string v1, "update_check_started"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->E:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->B:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const-string v1, "update_check_completed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateResult : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lxa/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f13030a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->B:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->B:Landroid/widget/Button;

    const v0, 0x7f13018f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->B:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->E:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->B:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;)Landroidx/appcompat/widget/SeslProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->I:Landroidx/appcompat/widget/SeslProgressBar;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->v()V

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f1304ca

    const v1, 0x7f0a0019

    const-string v2, "DC.AboutActivity"

    const/4 v3, 0x0

    if-eq p1, v1, :cond_5

    const v1, 0x7f0a001b

    if-eq p1, v1, :cond_4

    const v1, 0x7f0a0023

    if-eq p1, v1, :cond_0

    const-string p0, "onClick Wrong case!!"

    invoke-static {v2, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->B:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f13018f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->F:Lya/a;

    invoke-virtual {p1}, Lya/a;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.sm.advanced.aboutpage.ui.NeedsGalaxyAppsUpdateDialog"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lbd/d;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "linkToGalaxyAppStore"

    invoke-static {v2, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->F:Lya/a;

    invoke-virtual {p1}, Lya/a;->o()Landroid/content/Intent;

    move-result-object p1

    const v1, 0x14000020

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, p1}, Lbd/d;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "linkToGalaxyAppStore : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->F:Lya/a;

    invoke-virtual {p1}, Lya/a;->r()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->y:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->y:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->y:Landroid/content/Context;

    const v0, 0x7f1301ad

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->A:Landroid/widget/Button;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->A:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->I:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->J:Lbh/d0;

    invoke-virtual {p0}, Lbh/d0;->d()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->C:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    const-string p1, "Call about_open_source_license"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->y:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->y:Landroid/content/Context;

    const v1, 0x7f1301ac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutOpenSourceActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lbd/d;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lbd/d;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140010

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->y:Landroid/content/Context;

    invoke-super {p0, p1}, Lbd/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d000a

    invoke-virtual {p0, p1}, Lbd/d;->n(I)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Lbd/d;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lx6/t;

    invoke-direct {p1, p0}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class v0, Lya/a;

    invoke-virtual {p1, v0}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lya/a;

    iput-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->F:Lya/a;

    iget-object p1, p1, Lya/a;->t:Landroidx/lifecycle/b0;

    iget-object v0, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->L:La0/a;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    const p1, 0x7f0a0025

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->D:Landroid/widget/TextView;

    const p1, 0x7f0a0023

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->B:Landroid/widget/Button;

    const p1, 0x7f0a0019

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->C:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lo7/d;

    iget-object v0, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->y:Landroid/content/Context;

    const/16 v1, 0x19

    invoke-direct {p1, v0, v1}, Lo7/d;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->G:Lo7/d;

    const p1, 0x7f0a001a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->H:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a001b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->A:Landroid/widget/Button;

    const p1, 0x7f0a0022

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->I:Landroidx/appcompat/widget/SeslProgressBar;

    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->A:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lbh/d0;

    iget-object v0, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->M:Lza/a;

    invoke-direct {p1, p0, v0}, Lbh/d0;-><init>(Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;Lza/a;)V

    iput-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->J:Lbh/d0;

    :cond_1
    const p1, 0x7f0a0024

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->E:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->B:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->C:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->F:Lya/a;

    invoke-virtual {p1}, Lya/a;->r()Z

    const p1, 0x7f0a01bc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->z:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->K:La9/f;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p0}, Lbd/d;->k()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0a001e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->y:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0345

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p1, Lcom/samsung/android/sm/core/data/PkgUid;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lfd/x;->i(Landroid/content/Context;Lcom/samsung/android/sm/core/data/PkgUid;)V

    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->y:Landroid/content/Context;

    const v0, 0x7f1304ca

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->y:Landroid/content/Context;

    const v0, 0x7f1301ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->onBackPressed()V

    return v2
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const v0, 0x7f0a0345

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130041

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 p0, 0x1

    return p0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-virtual {p0}, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->v()V

    invoke-virtual {p0}, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->H:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->G:Lo7/d;

    invoke-virtual {v1}, Lo7/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->C:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    invoke-virtual {p0}, Lbd/d;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lbd/d;->p(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->y:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0605a8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-super {p0, p1}, Lbd/d;->p(I)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 5

    const v0, 0x7f0a0018

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lfd/a;->b(Landroidx/fragment/app/m0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.sm.devicesecurity"

    invoke-static {p0, v2}, Lfd/a;->b(Landroidx/fragment/app/m0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "app version : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", securityVersion : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DC.AboutActivity"

    invoke-static {v3, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v2, 0x7f13070c

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->A:Landroid/widget/Button;

    iget-object v1, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->y:Landroid/content/Context;

    const v2, 0x7f130536

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->A:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->A:Landroid/widget/Button;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    const-string v0, "security.remove"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Leh/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
