.class public final Lcc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:Z

.field public final synthetic r:Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;Landroidx/appcompat/app/AlertDialog;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/w;->r:Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;

    iput-object p2, p0, Lcc/w;->a:Landroidx/appcompat/app/AlertDialog;

    iput-boolean p3, p0, Lcc/w;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 p1, 0x1

    new-instance v0, Lcc/y;

    iget-object v1, p0, Lcc/w;->r:Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;

    iget-object v2, v1, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->b:Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, La9/g;

    invoke-direct {v5, p1, v0}, La9/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, v0, Lcc/y;->f:Ljava/lang/Object;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lcc/y;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcc/w;->a:Landroidx/appcompat/app/AlertDialog;

    iput-object v2, v0, Lcc/y;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Lcc/w;->b:Z

    iput-boolean p0, v0, Lcc/y;->a:Z

    iget-object v5, v1, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->r:Landroidx/recyclerview/widget/k0;

    iput-object v5, v0, Lcc/y;->e:Ljava/lang/Object;

    iput-object v0, v1, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->a:Lcc/y;

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v5

    const/4 v6, -0x2

    invoke-virtual {v2, v6}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x0

    const v10, 0x1010077

    invoke-direct {v8, v4, v9, v10}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lcc/y;->c:Ljava/lang/Object;

    invoke-virtual {v8, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/16 p1, 0x8

    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v5, 0x7d0

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const p1, 0x7f1301c4

    const v0, 0x7f1304ea

    if-eqz p0, :cond_1

    iget-object p0, v1, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->b:Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;

    const-string v2, "a"

    const-string v3, "adjustLocalSpecificPolicy()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lgj/a;->A(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "appsleep_in_other_country"

    const-string v4, "1"

    invoke-static {v2, v3, v4}, Lec/c;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    const-string v2, "chn.autorun"

    invoke-static {v2}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "updateAppPowerSwitch:3"

    const-string v3, "AppPowerSwitch"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "spcm_switch"

    const-string v3, "3"

    invoke-static {p0, v2, v3}, Lec/c;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->b:Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v1, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->b:Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SPCM master switch must be always on in CHN AUTORUN model. Do not update this. If turn off master switch, set SPCM_SWITCH VALUE to 9999999 (APP_POWER_SAVING_OFF_IN_AUTORUN"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v1, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->b:Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;

    invoke-static {p0}, Lgj/a;->v(Landroid/content/Context;)V

    iget-object p0, v1, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->b:Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v1, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->b:Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method
