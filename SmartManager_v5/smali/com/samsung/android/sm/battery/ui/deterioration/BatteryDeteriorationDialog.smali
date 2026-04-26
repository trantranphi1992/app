.class public Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;
.super Lbd/i;
.source "SourceFile"


# instance fields
.field public a:Landroidx/appcompat/app/AlertDialog$Builder;

.field public b:Landroidx/appcompat/app/AlertDialog;

.field public r:Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static i(Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    sget v1, Lfd/x;->a:I

    invoke-static {}, Lfd/j;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https://www.samsung.com/br/support/service-center/"

    goto :goto_0

    :cond_0
    invoke-static {}, Lfd/j;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "https://www.galaxymobile.jp/support/"

    goto :goto_0

    :cond_1
    const-string v1, "https://www.samsung.com/galaxy-battery/"

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->r:Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;

    const v1, 0x7f1304c8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->r:Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;

    const v1, 0x7f1301e7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lbd/i;->onCreate(Landroid/os/Bundle;)V

    const/16 p1, 0x7d4

    invoke-static {p0, p1}, Lwc/c;->a(Landroid/content/Context;I)V

    const/4 p1, 0x1

    invoke-static {p1}, Lwh/a;->V(I)[I

    move-result-object v0

    iput-object p0, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->r:Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->a:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->a:Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->a:Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f1303e9

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbh/z;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, Lbh/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->a:Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v3, Lbh/y;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lbh/y;-><init>(Lbd/i;I)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->a:Landroidx/appcompat/app/AlertDialog$Builder;

    aget v3, v0, p1

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->a:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->b:Landroidx/appcompat/app/AlertDialog;

    const v3, 0x102000b

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->r:Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->r:Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f060014

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->r:Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->r:Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f06056c

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    aget p1, v0, p1

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->r:Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;

    const-string v3, "<a href=\'To\'>"

    const-string v4, "</a>"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v3, "<br/>"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v5, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog$5;

    invoke-direct {v5, p0, v6}, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog$5;-><init>(Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;Ljava/lang/String;)V

    invoke-interface {p1, v5, v7, v8, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/samsung/android/sm/battery/ui/deterioration/a;->a:Lcom/samsung/android/sm/battery/ui/deterioration/a;

    if-nez p1, :cond_2

    new-instance p1, Lcom/samsung/android/sm/battery/ui/deterioration/a;

    invoke-direct {p1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    sput-object p1, Lcom/samsung/android/sm/battery/ui/deterioration/a;->a:Lcom/samsung/android/sm/battery/ui/deterioration/a;

    :cond_2
    sget-object p1, Lcom/samsung/android/sm/battery/ui/deterioration/a;->a:Lcom/samsung/android/sm/battery/ui/deterioration/a;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance p1, La9/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, La9/b;-><init>(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->r:Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;

    invoke-static {p1}, Lgj/a;->X(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->r:Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;

    invoke-static {p1}, Lgj/a;->Y(Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p1, Landroidx/preference/m;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Landroidx/preference/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->r:Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;

    const v0, 0x7f1304dc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->r:Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;

    const v0, 0x7f1301e8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-static {p1, p0, v0, v1}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    const-string p0, "BatteryDeteriorationDialog"

    const-string p1, "onCreate, show battery deterioration dialog"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->a:Landroidx/appcompat/app/AlertDialog$Builder;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
