.class public final synthetic Lrf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf/r;


# direct methods
.method public synthetic constructor <init>(Lrf/r;I)V
    .locals 0

    iput p2, p0, Lrf/p;->a:I

    iput-object p1, p0, Lrf/p;->b:Lrf/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget p1, p0, Lrf/p;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lrf/p;->b:Lrf/r;

    iget-object p1, p0, Lrf/r;->u:Lrf/o;

    invoke-virtual {p1}, Lrf/o;->s()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lrf/r;->x:Lrf/q;

    check-cast p2, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;

    iget-object v0, p2, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->z:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lrf/b0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lrf/b0;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/scsp/framework/core/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/samsung/scsp/framework/core/b;-><init>(I)V

    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p2, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sm/core/data/AppData;

    iget v4, v3, Lcom/samsung/android/sm/core/data/AppData;->O:I

    const/16 v5, 0x100

    if-ne v4, v5, :cond_0

    iget-object v4, p2, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->t()V

    invoke-virtual {p2}, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->s()V

    :cond_2
    invoke-static {}, Lli/c;->R()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lse/a;

    invoke-direct {v0, p2}, Lse/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/core/data/AppData;

    new-instance v12, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    iget-object v4, v2, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    iget v5, v2, Lcom/samsung/android/sm/core/data/AppData;->r:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v6, 0x407

    const-string v7, "deepSleep"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;-><init>(Ljava/lang/String;IILjava/lang/String;JII)V

    invoke-virtual {p2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, Lse/a;->j(Ljava/util/ArrayList;)V

    :cond_4
    new-instance p2, Lcom/samsung/android/sm/common/utils/AppRestrictUtil;

    iget-object v0, p0, Ltc/a;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/samsung/android/sm/common/utils/RestrictionManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/sm/common/utils/AppRestrictUtil;->q(Ljava/util/ArrayList;)V

    const p2, 0x7f1304f6

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f13024b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-static {p2, v0, v1, v2}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p0, Ltc/a;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_5
    return-void

    :pswitch_0
    iget-object p0, p0, Lrf/p;->b:Lrf/r;

    iget-object p0, p0, Ltc/a;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
