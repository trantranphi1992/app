.class public final Ltd/b;
.super Lp6/p;
.source "SourceFile"


# virtual methods
.method public final r(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lga/a;)V
    .locals 5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "###"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "### action is called from bixby"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DC.BIXBY3"

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "err"

    if-eqz p3, :cond_0

    :try_start_0
    const-string v2, "params"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {v0, v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-static {p2}, Lp1/n;->r(Ljava/lang/String;)Lcl/a;

    move-result-object p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p3, :cond_1

    new-instance p0, Landroidx/recyclerview/widget/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    const-string p1, "false"

    iput-object p1, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    iput v2, p0, Landroidx/recyclerview/widget/e;->b:I

    iput-object v3, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    invoke-static {p4, p0}, Ltd/c;->o(Lga/a;Landroidx/recyclerview/widget/e;)V

    return-void

    :cond_1
    const-string v4, "intent_type"

    invoke-static {p0, v4}, Ltd/c;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {p3, p1}, Lcl/a;->G0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p3, p1}, Lcl/a;->E0(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p3, 0x10000000

    invoke-virtual {p0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1, p0}, Ltd/c;->p(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p0, Landroid/content/Intent;

    const-string p3, "com.samsung.android.sm.ACTION_SHOW_TOAST"

    invoke-direct {p0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "EXTRA_TOAST_MSG_STR_ID"

    const v4, 0x7f1306f8

    invoke-virtual {p0, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    new-instance p0, Landroidx/recyclerview/widget/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    const-string p1, "true"

    iput-object p1, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    const-string p1, "device"

    iput-object p1, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    iput v2, p0, Landroidx/recyclerview/widget/e;->b:I

    iput-object v3, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    invoke-static {p4, p0}, Ltd/c;->o(Lga/a;Landroidx/recyclerview/widget/e;)V

    return-void
.end method
