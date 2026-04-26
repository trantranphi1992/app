.class public final Lfd/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const v1, 0x7f1306dc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1306e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1306e1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f1306e3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f1306df

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfd/q;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 13

    invoke-static {p1}, Lfd/n;->g(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "DC.ShortcutHelper"

    if-nez v0, :cond_0

    const-string p0, "App icon disabled, so return addDynamicShortcuts"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lfd/q;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v5, :sswitch_data_0

    const-string v9, "getShortcut Wrong case!!"

    invoke-static {v1, v9}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ""

    move v10, v8

    goto :goto_2

    :sswitch_0
    const-string v9, "from_shortcut"

    invoke-virtual {v6, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v9, 0x7f0800f9

    const-string v10, "com.samsung.android.sm.ACTION_STORAGE"

    :goto_1
    move-object v12, v10

    move v10, v9

    move-object v9, v12

    goto :goto_2

    :sswitch_1
    invoke-static {}, Lfd/x;->c()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f0800f8

    goto :goto_2

    :sswitch_2
    const v9, 0x7f0800f7

    const-string v10, "com.samsung.android.sm.ACTION_RAM"

    goto :goto_1

    :sswitch_3
    const v9, 0x7f080313

    const-string v10, "com.samsung.android.uds.SHOW_UDS_ACTIVITY"

    goto :goto_1

    :sswitch_4
    const v9, 0x7f0800f6

    const-string v10, "com.samsung.android.sm.ACTION_BATTERY"

    goto :goto_1

    :goto_2
    invoke-virtual {v6, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v11, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v11, p1, v9}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v10}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    invoke-virtual {v11, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    invoke-virtual {v11}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v6

    const v9, 0x7f1306e3

    if-ne v5, v9, :cond_1

    const-string v9, "security.antimalware.disable"

    invoke-static {v9}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v7

    goto :goto_3

    :cond_1
    move v9, v8

    :goto_3
    const v10, 0x7f1306df

    if-ne v5, v10, :cond_3

    const-string v10, "ind.uds"

    invoke-static {v10}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {}, Ldd/a;->b()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Lcom/samsung/android/sm/core/data/PkgUid;

    const-string v11, "com.samsung.android.uds"

    invoke-direct {v10, v11}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v10}, Lfd/x;->e(Landroid/content/Context;Lcom/samsung/android/sm/core/data/PkgUid;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    move v10, v7

    goto :goto_4

    :cond_3
    move v10, v8

    :goto_4
    const v11, 0x7f1306e7

    if-ne v5, v11, :cond_4

    const-string v5, "dc.secure.phone"

    invoke-static {v5}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    move v7, v8

    :goto_5
    if-nez v9, :cond_6

    if-nez v10, :cond_6

    if-eqz v7, :cond_5

    goto :goto_6

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "setShortcuts : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "disableShortcuts : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    invoke-virtual {v0, v4}, Landroid/content/pm/ShortcutManager;->enableShortcuts(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    const-string p1, "err"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f1306dc -> :sswitch_4
        0x7f1306df -> :sswitch_3
        0x7f1306e1 -> :sswitch_2
        0x7f1306e3 -> :sswitch_1
        0x7f1306e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "DC.ShortcutHelper"

    const-string v1, "refresh shortcut"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lfd/q;->a(Landroid/content/Context;)V

    return-void
.end method
