.class public Lcom/samsung/android/sm/external/externalsetting/SettingDynamicMenuProvider;
.super Lta/b;
.source "SourceFile"


# instance fields
.field public r:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lta/b;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCheckedChanged : key = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingDynamicMenuProvider"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "auto_restart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Auto restart menu checkedChanged"

    invoke-static {v1, p1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ldg/i;

    iget-object v0, p0, Lcom/samsung/android/sm/external/externalsetting/SettingDynamicMenuProvider;->r:Landroid/content/Context;

    invoke-direct {p1, v0}, Ldg/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Ldg/i;->p(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/external/externalsetting/SettingDynamicMenuProvider;->d(Ldg/i;)Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lta/b;->a(Lcom/samsung/android/settings/external/DynamicMenuData;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call method= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingDynamicMenuProvider"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "get_menu_list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldg/i;

    iget-object v1, p0, Lcom/samsung/android/sm/external/externalsetting/SettingDynamicMenuProvider;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldg/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/external/externalsetting/SettingDynamicMenuProvider;->d(Ldg/i;)Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object v0

    iget-object v1, p0, Lta/b;->a:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/samsung/android/settings/external/DynamicMenuData;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "updateAutoRestartMenuData"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ldg/i;

    iget-object v1, p0, Lcom/samsung/android/sm/external/externalsetting/SettingDynamicMenuProvider;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldg/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/external/externalsetting/SettingDynamicMenuProvider;->d(Ldg/i;)Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object v0

    iget-object v1, p0, Lta/b;->a:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/samsung/android/settings/external/DynamicMenuData;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lta/b;->c()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lta/b;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ldg/i;)Lcom/samsung/android/settings/external/DynamicMenuData;
    .locals 4

    iget-object p0, p0, Lta/b;->a:Ljava/util/HashMap;

    const-string v0, "auto_restart"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/external/DynamicMenuData;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-instance p0, Lta/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lta/a;->g:Z

    iput-boolean v1, p0, Lta/a;->h:Z

    iput-object v0, p0, Lta/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v2, Lta/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->a:Ljava/lang/String;

    iput-object v3, v2, Lta/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->b:Ljava/lang/String;

    iput-object v3, v2, Lta/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->s:Ljava/lang/String;

    iput-object v3, v2, Lta/a;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->u:Z

    iput-boolean v3, v2, Lta/a;->f:Z

    iget-boolean v3, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->v:Z

    iput-boolean v3, v2, Lta/a;->g:Z

    iget-boolean v3, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->w:Z

    iput-boolean v3, v2, Lta/a;->h:Z

    iget-boolean p0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->x:Z

    iput-boolean p0, v2, Lta/a;->i:Z

    move-object p0, v2

    :goto_0
    invoke-static {}, Ldg/j;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p1, Ldg/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lfd/b;->b(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x7f130081

    iput v3, p0, Lta/a;->c:I

    if-eqz v2, :cond_1

    const v3, 0x7f1303ea

    goto :goto_1

    :cond_1
    const-string v3, "screen.res.tablet"

    invoke-static {v3}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f13008c

    goto :goto_1

    :cond_2
    const v3, 0x7f130084

    :goto_1
    iput v3, p0, Lta/a;->e:I

    iput-boolean v2, p0, Lta/a;->i:Z

    iget-object p1, p1, Ldg/i;->c:Ldg/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lig/h;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lta/a;->g:Z

    iput-boolean v2, p0, Lta/a;->f:Z

    iput-boolean v1, p0, Lta/a;->h:Z

    invoke-virtual {p0}, Lta/a;->a()Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object p0

    return-object p0

    :cond_3
    iput-object v0, p0, Lta/a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lta/a;->h:Z

    iput-boolean p1, p0, Lta/a;->g:Z

    invoke-virtual {p0}, Lta/a;->a()Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object p0

    return-object p0
.end method
