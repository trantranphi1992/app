.class public final Lyh/b;
.super Lo/a;
.source "SourceFile"


# instance fields
.field public final t:La6/a;

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqh/b;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lo/a;-><init>(Landroid/content/Context;Lqh/b;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lyh/b;->u:Z

    iput p2, p0, Lyh/b;->v:I

    sget v0, Lp1/c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, La6/a;

    new-instance v1, Landroidx/recyclerview/widget/k0;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Landroidx/recyclerview/widget/k0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v0, La6/a;->a:Z

    iput-boolean p2, v0, La6/a;->b:Z

    iput-object p1, v0, La6/a;->c:Ljava/lang/Object;

    new-instance p1, Lyh/a;

    invoke-direct {p1, v0, v1}, Lyh/a;-><init>(La6/a;Landroidx/recyclerview/widget/k0;)V

    iput-object p1, v0, La6/a;->e:Ljava/lang/Object;

    iput-object v0, p0, Lyh/b;->t:La6/a;

    invoke-virtual {v0}, La6/a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/HashMap;)I
    .locals 7

    const-string v0, "DMALogSender send"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v0, Lp1/c;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lo/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lgj/a;->V(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, p0, Lo/a;->b:Ljava/lang/Object;

    check-cast v4, Lqh/b;

    if-eqz v3, :cond_0

    invoke-static {v1}, La/a;->F(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "sendCommonSuccess"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lyh/b;->g()V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0, v4}, Lgj/a;->u(Landroid/content/Context;Landroid/content/ContentValues;Lqh/b;)V

    :cond_1
    :goto_0
    const-string v3, "pd"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v3, "ps"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v3, "is"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "tcType"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v4, Lqh/b;->d:Lqh/d;

    invoke-virtual {v2}, Lqh/d;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "agree"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v4, Lqh/b;->a:Ljava/lang/String;

    const-string v4, "tid"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lo/a;->b(Ljava/util/HashMap;)I

    move-result v2

    invoke-static {v2}, Lq7/a;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "logType"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ts"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "timeStamp"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p1}, Lyh/b;->e(Ljava/util/HashMap;)Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2, p1}, Lgj/a;->Z(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "body"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lgj/a;->V(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "networkType"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "isSummary"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    new-instance p1, Lcom/google/android/material/datepicker/c;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    iget-object v0, p0, Lo/a;->s:Ljava/lang/Object;

    check-cast v0, Lna/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lna/a;->y(Lji/a;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lyh/b;->t:La6/a;

    iget-boolean v1, v0, La6/a;->a:Z

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p0, -0x8

    return p0

    :cond_8
    iget v1, p0, Lyh/b;->v:I

    if-eqz v1, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget p0, p0, Lyh/b;->v:I

    return p0

    :cond_9
    invoke-virtual {p0, p1}, Lo/a;->c(Ljava/util/HashMap;)V

    iget-boolean p1, v0, La6/a;->b:Z

    if-nez p1, :cond_a

    invoke-virtual {v0}, La6/a;->a()V

    goto :goto_1

    :cond_a
    iget-object p1, v0, La6/a;->d:Ljava/lang/Object;

    check-cast p1, Loi/c;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lyh/b;->f()V

    iget-boolean p1, p0, Lyh/b;->u:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lyh/b;->g()V

    iput-boolean v2, p0, Lyh/b;->u:Z

    :cond_b
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget p0, p0, Lyh/b;->v:I

    return p0
.end method

.method public final e(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Lgj/a;->O()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tz"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final f()V
    .locals 4

    sget v0, Lp1/c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lyh/b;->v:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lo/a;->r:Ljava/lang/Object;

    check-cast v1, Lzh/a;

    invoke-virtual {v1, v0}, Lzh/a;->d(I)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lxi/f;

    iget-object v2, p0, Lyh/b;->t:La6/a;

    iget-object v2, v2, La6/a;->d:Ljava/lang/Object;

    check-cast v2, Loi/c;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lxi/f;->a:Ljava/lang/Object;

    iput-object v2, v1, Lxi/f;->b:Ljava/lang/Object;

    iget-object v2, p0, Lo/a;->b:Ljava/lang/Object;

    check-cast v2, Lqh/b;

    iput-object v2, v1, Lxi/f;->r:Ljava/lang/Object;

    iget-object v2, p0, Lo/a;->s:Ljava/lang/Object;

    check-cast v2, Lna/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lna/a;->y(Lji/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 8

    const-string v0, "DMALogSender sendCommon"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lo/a;->b:Ljava/lang/Object;

    check-cast v0, Lqh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lqh/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lo/a;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lgm/k;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "av"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lqh/b;->c:Ljava/lang/String;

    const-string v5, "uv"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "v"

    const-string v5, "6.05.079"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4, v2}, Lgj/a;->Z(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "auid"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lqh/b;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "at"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Lgj/a;->Z(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    sget v0, Lp1/c;->b:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "tcType"

    invoke-virtual {v0, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "tid"

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "did"

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/material/datepicker/c;

    invoke-direct {v1, v3, v4, v0}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    iget-object p0, p0, Lo/a;->s:Ljava/lang/Object;

    check-cast p0, Lna/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lna/a;->y(Lji/a;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lyh/b;->t:La6/a;

    iget-object v0, v0, La6/a;->d:Ljava/lang/Object;

    check-cast v0, Loi/c;

    check-cast v0, Loi/a;

    invoke-virtual {v0, v1, v2, v6}, Loi/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyh/b;->v:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to send app common"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwh/a;->k0(Ljava/lang/String;)V

    const/16 v0, -0x9

    iput v0, p0, Lyh/b;->v:I

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
