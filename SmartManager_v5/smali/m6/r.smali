.class public abstract Lm6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)Lm6/m0;
    .locals 2

    sget-object v0, Lm6/m0;->c:Lm6/m0;

    iget v1, v0, Lm6/m0;->b:F

    cmpg-float v1, p0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lm6/r;->d(F)Lm6/m0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static b(I)Lm6/q;
    .locals 1

    new-instance v0, Lm6/q;

    invoke-direct {v0, p0}, Lm6/q;-><init>(I)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lm6/b0;
    .locals 9

    invoke-static {}, Ll6/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "EmbeddingBackend"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {}, Lm6/a0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Lm6/x;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lm6/a0;->a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v4

    new-instance v5, Lm6/p;

    new-instance v6, Ll6/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v6}, Lm6/p;-><init>(Ll6/a;)V

    new-instance v6, Lm6/b0;

    new-instance v7, Lo7/d;

    const/16 v8, 0xd

    invoke-direct {v7, v8, v1}, Lo7/d;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    new-instance v1, Lm6/g0;

    invoke-direct {v1, v4, v5}, Lm6/g0;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lm6/p;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    new-instance v0, Lm6/d;

    invoke-direct {v0, v4}, Lm6/d;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    :cond_2
    invoke-direct {v6, v4, v5, v7, p0}, Lm6/b0;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lm6/p;Lo7/d;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v6

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load embedding extension: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    if-nez v3, :cond_4

    const-string p0, "No supported embedding extension found"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v3
.end method

.method public static d(F)Lm6/m0;
    .locals 6

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ll6/e;->a:Ll6/e;

    sget-object v2, Ll6/a;->a:Ll6/a;

    new-instance v3, Ll6/d;

    invoke-direct {v3, v0, v1, v2}, Ll6/d;-><init>(Ljava/lang/Float;Ll6/e;Ll6/a;)V

    float-to-double v1, p0

    const-wide/16 v4, 0x0

    cmpg-double v4, v4, v1

    if-gtz v4, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v1}, Lsi/k;->R(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ll6/d;

    invoke-direct {v3, v0}, Ll6/d;-><init>(Ljava/lang/Float;)V

    :goto_0
    iget-object p0, v3, Ll6/d;->b:Ljava/io/Serializable;

    iget v0, v3, Ll6/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-instance v0, Lm6/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ratio:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lm6/m0;-><init>(FLjava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lc0/j;

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
