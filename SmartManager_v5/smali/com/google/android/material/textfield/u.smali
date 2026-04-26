.class public final synthetic Lcom/google/android/material/textfield/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/x;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Le6/s;
.implements Ll0/h;
.implements Landroidx/preference/o;
.implements Lj/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le6/r;Le6/t;Z)V
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/u;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Le6/r;->d()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Le6/r;->b()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Le6/r;->g(Le6/t;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Le6/r;->a(Le6/t;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, Le6/r;->e(Le6/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx6/p;

    iget-object v4, v3, Lx6/p;->q:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo6/h;

    :goto_1
    move-object v12, v4

    goto :goto_2

    :cond_0
    sget-object v4, Lo6/h;->c:Lo6/h;

    goto :goto_1

    :goto_2
    new-instance v4, Lo6/f0;

    iget-object v5, v3, Lx6/p;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    const-string v5, "fromString(id)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/HashSet;

    iget-object v5, v3, Lx6/p;->p:Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v5, "progress"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v13, v3, Lx6/p;->e:J

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    if-eqz v5, :cond_1

    new-instance v7, Lo6/d0;

    move-object/from16 p1, v2

    iget-wide v1, v3, Lx6/p;->f:J

    invoke-direct {v7, v13, v14, v1, v2}, Lo6/d0;-><init>(JJ)V

    move-object v1, v7

    goto :goto_3

    :cond_1
    move-object/from16 p1, v2

    const/4 v1, 0x0

    :goto_3
    sget-object v2, Lo6/e0;->a:Lo6/e0;

    iget v11, v3, Lx6/p;->h:I

    iget-wide v6, v3, Lx6/p;->d:J

    iget-object v15, v3, Lx6/p;->b:Lo6/e0;

    if-ne v15, v2, :cond_4

    sget-object v16, Lx6/q;->x:Ljava/lang/String;

    const/16 v16, 0x1

    if-ne v15, v2, :cond_2

    if-lez v11, :cond_2

    move/from16 v2, v16

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    :goto_4
    if-eqz v5, :cond_3

    move/from16 v21, v16

    goto :goto_5

    :cond_3
    const/16 v21, 0x0

    :goto_5
    iget v15, v3, Lx6/p;->i:I

    move-wide/from16 v22, v13

    iget-wide v13, v3, Lx6/p;->j:J

    move-wide/from16 v16, v13

    iget-wide v13, v3, Lx6/p;->k:J

    move-wide/from16 v18, v13

    iget v5, v3, Lx6/p;->l:I

    move/from16 v20, v5

    iget-wide v13, v3, Lx6/p;->f:J

    move-wide/from16 v24, v13

    iget-wide v13, v3, Lx6/p;->n:J

    move-wide/from16 v28, v13

    move-wide/from16 v26, v22

    move v13, v2

    move v14, v11

    move-wide/from16 v22, v6

    invoke-static/range {v13 .. v29}, Lp1/u;->j(ZIIJJIZJJJJ)J

    move-result-wide v13

    :goto_6
    move-wide/from16 v19, v13

    goto :goto_7

    :cond_4
    const-wide v13, 0x7fffffffffffffffL

    goto :goto_6

    :goto_7
    iget-object v15, v3, Lx6/p;->g:Lo6/e;

    iget-object v2, v3, Lx6/p;->c:Lo6/h;

    iget v5, v3, Lx6/p;->o:I

    iget-object v9, v3, Lx6/p;->b:Lo6/e0;

    iget v14, v3, Lx6/p;->m:I

    move-wide/from16 v16, v6

    move-object v7, v4

    move v3, v11

    move-object v11, v2

    move v13, v3

    move-object/from16 v18, v1

    move/from16 v21, v5

    invoke-direct/range {v7 .. v21}, Lo6/f0;-><init>(Ljava/util/UUID;Lo6/e0;Ljava/util/HashSet;Lo6/h;Lo6/h;IILo6/e;JLo6/d0;JI)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto/16 :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_8

    :cond_6
    const/4 v1, 0x0

    :goto_8
    return-object v1
.end method

.method public b(D)D
    .locals 4

    iget p0, p0, Lcom/google/android/material/textfield/u;->a:I

    packed-switch p0, :pswitch_data_0

    return-wide p1

    :pswitch_0
    const-wide/16 v0, 0x0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_0

    neg-double v0, p1

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_1

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    mul-double/2addr v2, v0

    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    add-double/2addr v2, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    mul-double/2addr v0, v2

    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p0

    return-wide p0

    :pswitch_1
    const-wide/16 v0, 0x0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_2

    neg-double v0, p1

    goto :goto_2

    :cond_2
    move-wide v0, p1

    :goto_2
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_3

    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    sub-double/2addr v0, v2

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    :goto_3
    div-double/2addr v0, v2

    goto :goto_4

    :cond_3
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    goto :goto_3

    :goto_4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 10

    iget p0, p0, Lcom/google/android/material/textfield/u;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onPreferenceChange :"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TestMenuSCPM"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v3, p0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v3, v4, :cond_0

    aget-object p0, p0, v5

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x3e8

    :goto_0
    new-instance p0, Ljava/io/File;

    const-string v6, "/data/log/"

    invoke-direct {p0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-nez v6, :cond_2

    goto :goto_7

    :cond_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {p0, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, 0x0

    :goto_2
    cmp-long v2, v6, v3

    if-gez v2, :cond_3

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    const-string v1, "File created successfully!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->I(Ljava/lang/CharSequence;)V

    move v1, v5

    :goto_7
    return v1

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onPreferenceChange :"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TestMenuSCPM"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/io/File;

    const-string v0, "/data/log/"

    invoke-static {v0, p0}, Lxd/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " :  "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->I(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/u;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->i()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public run()V
    .locals 0

    invoke-static {}, Lcom/samsung/scsp/framework/core/Scsp;->a()V

    return-void
.end method
