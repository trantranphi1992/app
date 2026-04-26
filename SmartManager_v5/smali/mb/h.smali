.class public final Lmb/h;
.super Lmb/g;
.source "SourceFile"


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lmb/f;


# virtual methods
.method public final a(Lmb/f;)V
    .locals 0

    iput-object p1, p0, Lmb/h;->d:Lmb/f;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lmb/h;->c:Landroid/content/Context;

    const-string v1, "DC.GraphEventDataLoader"

    :try_start_0
    const-string v2, "GraphEventDataLoader : Load START !!"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lid/b;->j(Landroid/content/Context;)Lid/b;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lid/b;->y(J)V

    new-instance v2, Lnb/d;

    invoke-direct {v2, v0}, Lnb/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lnb/d;->k()V

    invoke-static {}, Lkj/j0;->J()V

    sget-object v0, Lmb/g;->a:Lob/g;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lob/g;->x(Z)V

    invoke-virtual {v2}, Lnb/d;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lob/g;->t(J)V

    invoke-virtual {v2}, Lnb/d;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lob/g;->s(I)V

    invoke-virtual {v2}, Lnb/d;->g()Z

    move-result v3

    invoke-virtual {v0, v3}, Lob/g;->v(Z)V

    invoke-virtual {v2}, Lnb/d;->f()Z

    move-result v3

    invoke-virtual {v0, v3}, Lob/g;->u(Z)V

    invoke-virtual {v2}, Lnb/d;->h()Z

    move-result v3

    invoke-virtual {v0, v3}, Lob/g;->w(Z)V

    invoke-virtual {v2}, Lnb/d;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lob/g;->m(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lnb/d;->b()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lob/g;->l(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v2}, Lnb/d;->j()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/g;->y(Ljava/util/LinkedHashMap;)V

    iget-object p0, p0, Lmb/h;->d:Lmb/f;

    if-eqz p0, :cond_0

    invoke-static {}, Lkj/j0;->J()V

    invoke-interface {p0}, Lmb/f;->l()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p0, "GraphEventDataLoader : Load COMPLETED !!"

    invoke-static {v1, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "ERROR on GraphEventDataLoader"

    invoke-static {v1, v0, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
