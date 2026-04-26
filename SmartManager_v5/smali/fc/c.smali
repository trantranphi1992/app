.class public final Lfc/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfc/d;


# direct methods
.method public constructor <init>(Lfc/d;)V
    .locals 0

    iput-object p1, p0, Lfc/c;->a:Lfc/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    const-string p1, "DC.BatteryDataRepository"

    if-nez p2, :cond_0

    const-string p0, "null Intent"

    invoke-static {p1, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lfc/c;->a:Lfc/d;

    invoke-static {p0}, Lfc/d;->b(Lfc/d;)Lob/g;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {p0}, Lfc/d;->b(Lfc/d;)Lob/g;

    move-result-object v0

    invoke-virtual {v0}, Lob/g;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, Lfc/d;->b(Lfc/d;)Lob/g;

    move-result-object v0

    iget-object v0, v0, Lob/g;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0}, Lfc/d;->b(Lfc/d;)Lob/g;

    move-result-object v0

    invoke-virtual {v0}, Lob/g;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v0, "misc_event"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0}, Lfc/d;->b(Lfc/d;)Lob/g;

    move-result-object v1

    invoke-virtual {v1}, Lob/g;->g()Z

    move-result v1

    invoke-static {v0}, Lfd/c;->c(I)Z

    move-result v2

    invoke-static {p0}, Lfc/d;->b(Lfc/d;)Lob/g;

    move-result-object v3

    invoke-virtual {v3}, Lob/g;->h()Z

    move-result v3

    const-string v4, "plugged"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x1

    if-lez v4, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    invoke-static {p0}, Lfc/d;->b(Lfc/d;)Lob/g;

    move-result-object v7

    invoke-virtual {v7}, Lob/g;->b()Ljava/util/List;

    move-result-object v7

    invoke-static {p0}, Lfc/d;->b(Lfc/d;)Lob/g;

    move-result-object v8

    invoke-virtual {v8}, Lob/g;->b()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lob/d;

    invoke-virtual {v7}, Lob/d;->a()I

    move-result v7

    if-eqz v2, :cond_3

    const/16 p2, 0x64

    goto :goto_1

    :cond_3
    const-string v8, "level"

    invoke-virtual {p2, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    :goto_1
    invoke-static {p0}, Lfc/d;->b(Lfc/d;)Lob/g;

    move-result-object v8

    invoke-virtual {v8}, Lob/g;->i()Z

    move-result v8

    const/high16 v9, 0x1000000

    and-int/2addr v0, v9

    if-eqz v0, :cond_4

    move v0, v6

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    invoke-static {p0}, Lfc/d;->d(Lfc/d;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lec/i;->b(Landroid/content/Context;)Lob/d;

    move-result-object v9

    const-string v10, " to "

    if-eq v3, v4, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Plugged state changed : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lfc/d;->b(Lfc/d;)Lob/g;

    move-result-object v3

    invoke-virtual {v3, v4}, Lob/g;->v(Z)V

    invoke-static {p0}, Lfc/d;->b(Lfc/d;)Lob/g;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lob/g;->t(J)V

    invoke-static {p0}, Lfc/d;->b(Lfc/d;)Lob/g;

    move-result-object v3

    invoke-virtual {v3, p2}, Lob/g;->s(I)V

    if-eqz v4, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lfc/d;->b(Lfc/d;)Lob/g;

    move-result-object v11

    invoke-virtual {v11, v3}, Lob/g;->m(Ljava/util/ArrayList;)V

    invoke-static {p0}, Lfc/d;->b(Lfc/d;)Lob/g;

    move-result-object v3

    new-instance v11, Lob/h;

    invoke-direct {v11}, Lob/h;-><init>()V

    invoke-virtual {v3, v11}, Lob/g;->q(Lob/h;)V

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lfc/d;->b(Lfc/d;)Lob/g;

    move-result-object v3

    invoke-virtual {v3}, Lob/g;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lfc/d;->b(Lfc/d;)Lob/g;

    move-result-object v3

    invoke-virtual {v3, v5}, Lob/g;->w(Z)V

    :goto_3
    move v3, v6

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    if-eq v7, p2, :cond_8

    if-lez p2, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "Battery level changed : "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_7

    invoke-static {p0}, Lfc/d;->b(Lfc/d;)Lob/g;

    move-result-object v3

    invoke-virtual {v3, p2}, Lob/g;->s(I)V

    invoke-static {p0}, Lfc/d;->b(Lfc/d;)Lob/g;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {p2, v11, v12}, Lob/g;->t(J)V

    :cond_7
    invoke-static {p0}, Lfc/d;->b(Lfc/d;)Lob/g;

    move-result-object p2

    invoke-virtual {p2}, Lob/g;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    :cond_8
    if-eq v8, v0, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v7, "Protect battery working state changed : "

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_9

    invoke-static {p0}, Lfc/d;->b(Lfc/d;)Lob/g;

    move-result-object p2

    invoke-virtual {p2, v0}, Lob/g;->w(Z)V

    :goto_5
    move v3, v6

    goto :goto_6

    :cond_9
    if-nez v0, :cond_a

    invoke-static {p0}, Lfc/d;->b(Lfc/d;)Lob/g;

    move-result-object p2

    invoke-virtual {p2, v5}, Lob/g;->w(Z)V

    goto :goto_5

    :cond_a
    :goto_6
    if-eq v1, v2, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Direct power mode changed : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lfc/d;->b(Lfc/d;)Lob/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Lob/g;->u(Z)V

    goto :goto_7

    :cond_b
    move v6, v3

    :goto_7
    if-eqz v6, :cond_c

    invoke-static {p0}, Lfc/d;->b(Lfc/d;)Lob/g;

    move-result-object p1

    invoke-virtual {p1, v5}, Lob/g;->x(Z)V

    invoke-static {p0}, Lfc/d;->c(Lfc/d;)Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-static {p0}, Lfc/d;->b(Lfc/d;)Lob/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    :goto_8
    const-string p0, "No need update - mBatteryStatsEntitySet"

    invoke-static {p1, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
