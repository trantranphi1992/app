.class public abstract Lze/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/a;


# direct methods
.method public static a(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "error_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "error_msg"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Lze/i;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lze/c;->f(Lze/i;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static d(Lze/i;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lze/c;->f(Lze/i;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static f(Lze/i;ZLandroid/os/Bundle;)V
    .locals 8

    new-instance v0, Lqd/a;

    iget-object v1, p0, Lze/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lze/i;->d()Z

    move-result v1

    const-string v2, "PowerMode"

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lze/i;->g()Z

    move-result v1

    const/4 v3, 0x1

    const-string v4, "result"

    if-ne p1, v1, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, p0, Lze/i;->c:Lze/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p1, Lze/q;->a:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lze/n;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lze/n;->l()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-boolean v7, v6, Lze/n;->c:Z

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lze/n;->k()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p0, 0x3eb

    const-string p1, "already_on"

    invoke-static {p1, p0, p2}, Lze/c;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lze/i;->c:Lze/q;

    iget-object v5, p0, Lze/i;->a:Landroid/content/Context;

    invoke-virtual {p1, v5, v3}, Lze/q;->b(Landroid/content/Context;Z)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, p0, Lze/i;->c:Lze/q;

    invoke-virtual {v5, v1}, Lze/q;->e(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "updated to MPSM"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, v2, p0, p1, p2}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    const/16 p0, 0x3ec

    const-string p1, "already_off"

    invoke-static {p1, p0, p2}, Lze/c;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lze/i;->k(Z)V

    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "updated to "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, v2, p0, p1, p2}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lze/i;->d:Loh/z;

    invoke-virtual {p1}, Loh/z;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lze/i;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lze/c;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "disabled reason "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, v2, p0, p1, p2}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_2
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public final e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 10

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lze/c;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "no configuration"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_0
    new-instance p0, Lo7/d;

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Lo7/d;-><init>(Landroid/content/Context;I)V

    const-string v0, "limit_brightness"

    const/4 v6, -0x1

    invoke-virtual {p2, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le v0, v6, :cond_2

    const-class v1, Lze/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lze/l;

    invoke-direct {v2, p1}, Lze/l;-><init>(Landroid/content/Context;)V

    if-lez v0, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lo7/d;->M(Ljava/lang/String;Lze/n;ZZZ)V

    :cond_2
    const-string v0, "limit_cpu_speed"

    invoke-virtual {p2, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v6, :cond_4

    const-class v1, Lze/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lze/o;

    invoke-direct {v2, p1}, Lze/o;-><init>(Landroid/content/Context;)V

    if-lez v0, :cond_3

    move v4, v8

    goto :goto_1

    :cond_3
    move v4, v7

    :goto_1
    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lo7/d;->M(Ljava/lang/String;Lze/n;ZZZ)V

    :cond_4
    const-string v0, "turnoff_aod"

    invoke-virtual {p2, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v6, :cond_6

    const-class v1, Lze/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lze/k;

    invoke-direct {v2, p1}, Lze/k;-><init>(Landroid/content/Context;)V

    if-lez v0, :cond_5

    move v4, v8

    goto :goto_2

    :cond_5
    move v4, v7

    :goto_2
    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lo7/d;->M(Ljava/lang/String;Lze/n;ZZZ)V

    :cond_6
    const-string v0, "turnoff_5g"

    invoke-virtual {p2, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v6, :cond_8

    const-class v1, Lze/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lze/h;

    invoke-direct {v2, p1}, Lze/h;-><init>(Landroid/content/Context;)V

    if-lez v0, :cond_7

    move v4, v8

    goto :goto_3

    :cond_7
    move v4, v7

    :goto_3
    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lo7/d;->M(Ljava/lang/String;Lze/n;ZZZ)V

    :cond_8
    const-string v0, "refresh_rate"

    invoke-virtual {p2, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-le v9, v6, :cond_b

    const-class v0, Lze/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lze/t;

    invoke-direct {v2, p1}, Lze/t;-><init>(Landroid/content/Context;)V

    if-lez v9, :cond_9

    move v4, v8

    goto :goto_4

    :cond_9
    move v4, v7

    :goto_4
    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lo7/d;->M(Ljava/lang/String;Lze/n;ZZZ)V

    const-class v0, Lze/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lze/u;

    invoke-direct {v2, p1}, Lze/u;-><init>(Landroid/content/Context;)V

    if-lez v9, :cond_a

    move v4, v8

    goto :goto_5

    :cond_a
    move v4, v7

    :goto_5
    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lo7/d;->M(Ljava/lang/String;Lze/n;ZZZ)V

    :cond_b
    const-string v0, "dark_mode"

    invoke-virtual {p2, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v6, :cond_d

    const-class v1, Lze/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lze/p;

    invoke-direct {v2, p1}, Lze/p;-><init>(Landroid/content/Context;)V

    if-lez v0, :cond_c

    move v4, v8

    goto :goto_6

    :cond_c
    move v4, v7

    :goto_6
    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lo7/d;->M(Ljava/lang/String;Lze/n;ZZZ)V

    :cond_d
    const-string v0, "screen_time_out"

    invoke-virtual {p2, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v6, :cond_f

    const-class v1, Lze/v;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lze/v;

    invoke-direct {v2, p1}, Lze/v;-><init>(Landroid/content/Context;)V

    if-lez v0, :cond_e

    move v4, v8

    goto :goto_7

    :cond_e
    move v4, v7

    :goto_7
    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lo7/d;->M(Ljava/lang/String;Lze/n;ZZZ)V

    :cond_f
    const-string v0, "limit_apps_and_home_screen"

    invoke-virtual {p2, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-le p2, v6, :cond_11

    const-class v0, Lze/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lze/r;

    invoke-direct {v2, p1}, Lze/r;-><init>(Landroid/content/Context;)V

    if-lez p2, :cond_10

    move v4, v8

    goto :goto_8

    :cond_10
    move v4, v7

    :goto_8
    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lo7/d;->M(Ljava/lang/String;Lze/n;ZZZ)V

    :cond_11
    :goto_9
    return-void
.end method

.method public final g(Landroid/content/Context;Lze/g;Landroid/os/Bundle;)V
    .locals 6

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lze/c;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "no configuration"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_0
    new-instance p0, Lze/y;

    invoke-direct {p0, p1}, Lze/y;-><init>(Landroid/content/Context;)V

    const-string p1, "limit_brightness"

    const/4 v0, -0x1

    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v0, :cond_2

    if-lez v1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {p2, v3, v4}, Lze/g;->c(IZ)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lze/y;->d(Ljava/lang/String;)V

    :cond_2
    const-string p1, "limit_cpu_speed"

    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v0, :cond_4

    if-lez v1, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    invoke-virtual {p2, v2, v4}, Lze/g;->c(IZ)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lze/y;->d(Ljava/lang/String;)V

    :cond_4
    const-string p1, "turnoff_aod"

    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v0, :cond_6

    if-lez v1, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    const/4 v5, 0x2

    invoke-virtual {p2, v5, v4}, Lze/g;->c(IZ)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lze/y;->d(Ljava/lang/String;)V

    :cond_6
    const-string p1, "turnoff_5g"

    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v0, :cond_8

    if-lez v1, :cond_7

    move v4, v2

    goto :goto_3

    :cond_7
    move v4, v3

    :goto_3
    const/4 v5, 0x3

    invoke-virtual {p2, v5, v4}, Lze/g;->c(IZ)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lze/y;->d(Ljava/lang/String;)V

    :cond_8
    const-string p1, "refresh_rate"

    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v0, :cond_a

    if-lez v1, :cond_9

    move v4, v2

    goto :goto_4

    :cond_9
    move v4, v3

    :goto_4
    const/4 v5, 0x6

    invoke-virtual {p2, v5, v4}, Lze/g;->c(IZ)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lze/y;->d(Ljava/lang/String;)V

    :cond_a
    const-string p1, "dark_mode"

    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v0, :cond_c

    if-lez v1, :cond_b

    move v4, v2

    goto :goto_5

    :cond_b
    move v4, v3

    :goto_5
    const/16 v5, 0xb

    invoke-virtual {p2, v5, v4}, Lze/g;->c(IZ)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lze/y;->d(Ljava/lang/String;)V

    :cond_c
    const-string p1, "screen_time_out"

    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v0, :cond_e

    if-lez v1, :cond_d

    move v4, v2

    goto :goto_6

    :cond_d
    move v4, v3

    :goto_6
    const/16 v5, 0xa

    invoke-virtual {p2, v5, v4}, Lze/g;->c(IZ)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lze/y;->d(Ljava/lang/String;)V

    :cond_e
    const-string p1, "limit_apps_and_home_screen"

    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    if-le p3, v0, :cond_10

    if-lez p3, :cond_f

    goto :goto_7

    :cond_f
    move v2, v3

    :goto_7
    const/4 v0, 0x4

    invoke-virtual {p2, v0, v2}, Lze/g;->c(IZ)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lze/y;->d(Ljava/lang/String;)V

    :cond_10
    :goto_8
    return-void
.end method
