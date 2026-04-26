.class public final Lah/c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Lah/c;->a:I

    iput-object p1, p0, Lah/c;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    iget-object v0, p0, Lah/c;->b:Ljava/lang/Object;

    iget v1, p0, Lah/c;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    check-cast v0, Lvg/b;

    invoke-virtual {v0}, Lvg/b;->n()V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    check-cast v0, Lvf/h;

    iget-object p0, v0, Lvf/h;->u:Lth/a;

    invoke-virtual {p0}, Lth/a;->M()V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    check-cast v0, Lvf/g;

    iget p0, v0, Lvf/g;->t:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onChange reloadData --mode--: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExceptedAppsListViewModel"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lvf/g;->o()V

    return-void

    :pswitch_4
    check-cast v0, Lic/e;

    invoke-static {v0}, Lic/e;->o(Lic/e;)V

    return-void

    :pswitch_5
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    check-cast v0, Lic/d;

    invoke-virtual {v0}, Lic/d;->n()V

    return-void

    :pswitch_6
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    check-cast v0, Lic/c;

    invoke-virtual {v0}, Lic/c;->n()V

    return-void

    :pswitch_7
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    check-cast v0, Lfc/s;

    invoke-virtual {v0}, Lfc/s;->n()V

    return-void

    :pswitch_8
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    check-cast v0, Lfc/q;

    iget-object p0, v0, Lfc/q;->v:Lrd/d;

    invoke-virtual {p0}, Lrd/d;->a()I

    move-result p0

    iget-object p1, v0, Lfc/q;->t:Landroidx/lifecycle/b0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    check-cast v0, Lfc/l;

    invoke-virtual {v0}, Lfc/l;->n()V

    return-void

    :pswitch_a
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    check-cast v0, Lfc/e;

    invoke-virtual {v0}, Lfc/e;->n()V

    return-void

    :pswitch_b
    check-cast v0, Lcc/d;

    iget-object p0, v0, Lcc/d;->r:Lod/i0;

    iget-object p0, p0, Lod/i0;->Q:Landroidx/appcompat/widget/SwitchCompat;

    iget-object p1, v0, Lcc/d;->b:La5/e;

    invoke-virtual {p1}, La5/e;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :pswitch_c
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    check-cast v0, Lx6/t;

    iget-object p0, v0, Lx6/t;->r:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbh/a0;->a()V

    :cond_0
    return-void

    :pswitch_d
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    sget p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->H:I

    check-cast v0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->u()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 5

    iget v0, p0, Lah/c;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    :sswitch_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    const-string p1, "SmApplication"

    const-string p2, "wallPaperChangedObserver."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lah/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/common/SmApplication;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lhd/b;->d(Landroid/content/Context;)[I

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.samsung.android.sm.DELAYED_WIDGET_UPDATE"

    invoke-static {p0, p1}, Lhd/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :sswitch_1
    iget-object p0, p0, Lah/c;->b:Ljava/lang/Object;

    check-cast p0, Lhb/c;

    iget-object p1, p0, Lhb/c;->C:Ldg/i;

    iget-object p1, p1, Ldg/i;->a:Landroid/content/Context;

    invoke-static {p1}, Lfd/b;->b(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, Lhb/c;->B:Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

    invoke-virtual {p2}, Lcom/samsung/android/sm/common/view/DcSwitchView;->a()Z

    move-result p2

    if-eq p1, p2, :cond_2

    iget-object v0, p0, Lhb/c;->B:Lcom/samsung/android/sm/autocare/ui/AutoResetSwitchBar;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setSwitchChecked(Z)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhb/c;->l(I)V

    :cond_3
    return-void

    :sswitch_2
    sget-object p1, Lri/m;->a:Lri/m;

    iget-object p0, p0, Lah/c;->b:Ljava/lang/Object;

    check-cast p0, Lxl/e;

    invoke-interface {p0, p1}, Lxl/v;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onChange "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SecurityScanRepo"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lah/c;->b:Ljava/lang/Object;

    check-cast p0, Lah/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, " current "

    if-nez p2, :cond_4

    const-string p2, "uri is null"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    goto :goto_1

    :cond_5
    move-object p2, v1

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wrong path segments "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p0, "Invalid or empty path segments"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_7
    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "scanning_progress"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x2

    :try_start_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " total "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lah/f;->d:Lxg/h;

    if-nez p1, :cond_b

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    new-instance p1, Lx6/c;

    iget-object v1, p0, Lah/f;->h:Lah/e;

    if-nez v1, :cond_8

    new-instance v1, Lah/e;

    invoke-direct {v1, p0}, Lah/e;-><init>(Lah/f;)V

    iput-object v1, p0, Lah/f;->h:Lah/e;

    :cond_8
    iget-object v1, p0, Lah/f;->h:Lah/e;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Lx6/c;-><init>(IZ)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p1, Lx6/c;->b:Ljava/lang/Object;

    iput-object v1, p1, Lx6/c;->r:Ljava/lang/Object;

    iget-object v1, v1, Lah/e;->a:Lah/f;

    invoke-static {v1}, Lah/f;->c(Lah/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_9
    new-instance p1, Lxg/i;

    iget-object v3, p0, Lah/f;->h:Lah/e;

    if-nez v3, :cond_a

    new-instance v3, Lah/e;

    invoke-direct {v3, p0}, Lah/e;-><init>(Lah/f;)V

    iput-object v3, p0, Lah/f;->h:Lah/e;

    :cond_a
    iget-object v3, p0, Lah/f;->h:Lah/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p1, Lxg/i;->a:Ljava/util/ArrayList;

    iput v1, p1, Lxg/i;->r:I

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p1, Lxg/i;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v3, p1, Lxg/i;->b:Lxg/r;

    :goto_3
    iput-object p1, p0, Lah/f;->d:Lxg/h;

    :cond_b
    iget-object p0, p0, Lah/f;->d:Lxg/h;

    invoke-interface {p0, v2, p2}, Lxg/h;->d(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string p1, "err"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_c
    const-string p0, "wrong segments"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
