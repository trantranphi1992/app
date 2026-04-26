.class public final synthetic Lyf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Lyf/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyf/c;->s:Ljava/lang/Object;

    iput p1, p0, Lyf/c;->r:I

    iput-object p5, p0, Lyf/c;->b:Ljava/lang/String;

    iput-object p6, p0, Lyf/c;->t:Ljava/lang/Object;

    iput-object p2, p0, Lyf/c;->u:Ljava/lang/Object;

    iput-object p4, p0, Lyf/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sm/external/bnr/smartswitch/SwBnrService;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyf/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/c;->s:Ljava/lang/Object;

    iput-object p2, p0, Lyf/c;->t:Ljava/lang/Object;

    iput-object p3, p0, Lyf/c;->b:Ljava/lang/String;

    iput p4, p0, Lyf/c;->r:I

    iput-object p5, p0, Lyf/c;->u:Ljava/lang/Object;

    iput-object p6, p0, Lyf/c;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lyf/c;->v:Ljava/lang/Object;

    iget-object v1, p0, Lyf/c;->u:Ljava/lang/Object;

    iget-object v2, p0, Lyf/c;->t:Ljava/lang/Object;

    iget v3, p0, Lyf/c;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Landroid/content/Intent;

    sget v3, Lcom/samsung/android/sm/external/bnr/smartswitch/SwBnrService;->t:I

    iget-object v3, p0, Lyf/c;->s:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/sm/external/bnr/smartswitch/SwBnrService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvd/a;

    invoke-direct {v4}, Lvd/a;-><init>()V

    invoke-virtual {v4}, Lvd/a;->a()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    iget-object v5, v3, Lcom/samsung/android/sm/external/bnr/smartswitch/SwBnrService;->a:Landroid/content/Context;

    iget-object v8, v3, Lcom/samsung/android/sm/external/bnr/smartswitch/SwBnrService;->s:Ljava/lang/String;

    iget-object v9, v3, Lcom/samsung/android/sm/external/bnr/smartswitch/SwBnrService;->b:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lvd/a;->f(Ljava/io/File;)Z

    move-result v8

    const-string v11, "BnrHelper"

    if-nez v8, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "restore err(1): fail to create parent folder "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xa

    iput p0, v4, Lvd/a;->a:I

    goto/16 :goto_6

    :cond_0
    invoke-static {v10}, Lvd/a;->c(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "restore err(1): file already exists but failed to delete "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xc

    iput p0, v4, Lvd/a;->a:I

    goto/16 :goto_6

    :cond_1
    :try_start_0
    new-instance v8, Lx6/i;

    invoke-direct {v8, v5}, Lx6/i;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v5}, Lx6/i;->b(Landroid/content/Intent;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v3, Lcom/samsung/android/sm/external/bnr/smartswitch/SwBnrService;->r:Ljava/lang/String;

    iget-object v5, v3, Lcom/samsung/android/sm/external/bnr/smartswitch/SwBnrService;->s:Ljava/lang/String;

    iget-object v8, p0, Lyf/c;->b:Ljava/lang/String;

    iget p0, p0, Lyf/c;->r:I

    invoke-virtual {v4, v8, v2, v5, p0}, Lvd/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v3, Lcom/samsung/android/sm/external/bnr/smartswitch/SwBnrService;->a:Landroid/content/Context;

    iget-object v2, v3, Lcom/samsung/android/sm/external/bnr/smartswitch/SwBnrService;->r:Ljava/lang/String;

    invoke-static {}, Lp1/c;->n()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_1
    new-instance v8, Lae/a;

    invoke-direct {v8, v2}, Lae/a;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x1

    :goto_0
    move v10, v9

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxd/a;

    invoke-interface {v12, v8}, Lxd/a;->d(Lae/a;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, p0, v13}, Lxd/a;->a(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    move v10, v7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    if-nez v10, :cond_4

    const-string p0, "restore err(3): fail to restore from backup file"

    invoke-static {v11, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x4

    iput p0, v4, Lvd/a;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Lae/a;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p0}, Lvd/a;->c(Ljava/io/File;)Z

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :try_start_4
    invoke-virtual {v8}, Lae/a;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lvd/a;->c(Ljava/io/File;)Z

    move v7, v9

    goto :goto_6

    :goto_3
    :try_start_5
    invoke-virtual {v8}, Lae/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v5

    :try_start_6
    invoke-virtual {p0, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    :try_start_7
    const-string p0, "restore err(3)"

    invoke-static {v11, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v6, v4, Lvd/a;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lvd/a;->c(Ljava/io/File;)Z

    throw p0

    :catch_1
    move-exception p0

    const-string v2, "restore err(1)"

    invoke-static {v11, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x7

    iput p0, v4, Lvd/a;->a:I

    :cond_5
    :goto_6
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v1, v0, v7}, Lvd/a;->g(ILjava/lang/String;Ljava/lang/String;Z)Lc0/m;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/samsung/android/sm/external/bnr/smartswitch/SwBnrService;->a(Lc0/m;)V

    if-nez v7, :cond_6

    new-instance v0, Lqd/a;

    iget-object v1, v3, Lcom/samsung/android/sm/external/bnr/smartswitch/SwBnrService;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqd/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doRestore() errCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lc0/m;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "SwBnrService"

    invoke-virtual {v0, v3, p0, v1, v2}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_6
    return-void

    :pswitch_0
    move-object v7, v0

    check-cast v7, Ljava/lang/Runnable;

    iget-object v6, p0, Lyf/c;->s:Ljava/lang/Object;

    iget-object v8, p0, Lyf/c;->b:Ljava/lang/String;

    move-object v9, v2

    check-cast v9, Lyf/e;

    iget v4, p0, Lyf/c;->r:I

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    invoke-static/range {v4 .. v9}, Lyf/d;->b(ILandroid/content/Context;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Lyf/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
