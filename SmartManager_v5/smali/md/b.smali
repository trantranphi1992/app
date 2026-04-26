.class public abstract Lmd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/samsung/android/sm/common/SmApplication;)V
    .locals 2

    const-string v0, "DC.SALogging"

    :try_start_0
    const-string v1, "initialize SALog"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lqh/b;

    invoke-direct {v1}, Lqh/b;-><init>()V

    invoke-virtual {v1}, Lqh/b;->b()V

    invoke-virtual {v1}, Lqh/b;->c()V

    invoke-virtual {v1}, Lqh/b;->a()V

    invoke-static {p0, v1}, Lqh/d;->d(Lcom/samsung/android/sm/common/SmApplication;Lqh/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "err"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    const-string v0, "DC.SALogging"

    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmd/b;->m([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lqh/d;->a()Lqh/d;

    move-result-object v1

    new-instance v2, Lqh/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqh/c;-><init>(I)V

    invoke-virtual {v2, p0}, Lqh/c;->P0(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lqh/c;->M0(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lmd/b;->n([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v2, p2}, Lqh/c;->L0(Ljava/util/HashMap;)V

    invoke-virtual {v2}, Lqh/c;->N0()V

    invoke-virtual {v2}, Lqh/c;->K0()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v1, p2}, Lqh/d;->c(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "err"

    invoke-static {v0, p3, p2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "insertBackgroundCustomDimension screenID : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " / eventID : "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "DC.SALogging"

    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmd/b;->m([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lqh/d;->a()Lqh/d;

    move-result-object v1

    new-instance v2, Lqh/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqh/c;-><init>(I)V

    invoke-virtual {v2, p0}, Lqh/c;->P0(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lqh/c;->M0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lqh/c;->N0()V

    invoke-virtual {v2}, Lqh/c;->K0()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqh/d;->c(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "err"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertBackgroundEventLog screenID : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " / eventID : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    const-string v0, "DC.SALogging"

    :try_start_0
    filled-new-array {p0, p1, p4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmd/b;->m([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lqh/d;->a()Lqh/d;

    move-result-object v1

    new-instance v2, Lqh/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqh/c;-><init>(I)V

    invoke-virtual {v2, p0}, Lqh/c;->P0(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lqh/c;->M0(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Lqh/c;->O0(J)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "det"

    invoke-virtual {v3, v4, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lqh/c;->L0(Ljava/util/HashMap;)V

    invoke-virtual {v2}, Lqh/c;->N0()V

    invoke-virtual {v2}, Lqh/c;->K0()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqh/d;->c(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "err"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const-string v1, "insertBackgroundEvent screenID : "

    const-string v2, " / eventID : "

    const-string v3, " / value : "

    invoke-static {v1, p0, v2, p1, v3}, Laa/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " / detail : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "DC.SALogging"

    :try_start_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmd/b;->m([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lqh/d;->a()Lqh/d;

    move-result-object v1

    new-instance v2, Lqh/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqh/c;-><init>(I)V

    invoke-virtual {v2, p0}, Lqh/c;->P0(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lqh/c;->M0(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "det"

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lqh/c;->L0(Ljava/util/HashMap;)V

    invoke-virtual {v2}, Lqh/c;->N0()V

    invoke-virtual {v2}, Lqh/c;->K0()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqh/d;->c(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "err"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const-string v1, "insertBackgroundEvent screenID : "

    const-string v2, " / eventID : "

    const-string v3, " / detail : "

    invoke-static {v1, p0, v2, p1, v3}, Laa/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    const-string v0, "DC.SALogging"

    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmd/b;->m([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lqh/d;->a()Lqh/d;

    move-result-object v1

    new-instance v2, Lqh/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqh/c;-><init>(I)V

    invoke-virtual {v2, p0}, Lqh/c;->P0(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lqh/c;->M0(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lmd/b;->n([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v2, p2}, Lqh/c;->L0(Ljava/util/HashMap;)V

    invoke-virtual {v2}, Lqh/c;->K0()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v1, p2}, Lqh/d;->c(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "err"

    invoke-static {v0, p3, p2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "insertCustomDimensionLog screenID : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " / eventID : "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "DC.SALogging"

    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmd/b;->m([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lqh/d;->a()Lqh/d;

    move-result-object v1

    new-instance v2, Lqh/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqh/c;-><init>(I)V

    invoke-virtual {v2, p0}, Lqh/c;->P0(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lqh/c;->M0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lqh/c;->K0()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqh/d;->c(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "err"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertEventLog screenID : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " / eventID : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    const-string v0, "DC.SALogging"

    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmd/b;->m([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lqh/d;->a()Lqh/d;

    move-result-object v1

    new-instance v2, Lqh/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqh/c;-><init>(I)V

    invoke-virtual {v2, p0}, Lqh/c;->P0(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lqh/c;->M0(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Lqh/c;->O0(J)V

    invoke-virtual {v2}, Lqh/c;->K0()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqh/d;->c(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "err"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const-string v1, "insertEventLog screenID : "

    const-string v2, " / eventID : "

    const-string v3, " / value : "

    invoke-static {v1, p0, v2, p1, v3}, Laa/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    const-string v0, "DC.SALogging"

    :try_start_0
    filled-new-array {p0, p1, p4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmd/b;->m([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lqh/d;->a()Lqh/d;

    move-result-object v1

    new-instance v2, Lqh/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqh/c;-><init>(I)V

    invoke-virtual {v2, p0}, Lqh/c;->P0(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lqh/c;->M0(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Lqh/c;->O0(J)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "det"

    invoke-virtual {v3, v4, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lqh/c;->L0(Ljava/util/HashMap;)V

    invoke-virtual {v2}, Lqh/c;->K0()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqh/d;->c(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "err"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const-string v1, "insertEventLog screenID : "

    const-string v2, " / eventID : "

    const-string v3, " / value : "

    invoke-static {v1, p0, v2, p1, v3}, Laa/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " / detail : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "DC.SALogging"

    :try_start_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmd/b;->m([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lqh/d;->a()Lqh/d;

    move-result-object v1

    new-instance v2, Lqh/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqh/c;-><init>(I)V

    invoke-virtual {v2, p0}, Lqh/c;->P0(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lqh/c;->M0(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "det"

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lqh/c;->L0(Ljava/util/HashMap;)V

    invoke-virtual {v2}, Lqh/c;->K0()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqh/d;->c(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "err"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const-string v1, "insertEventLog screenID : "

    const-string v2, " / eventID : "

    const-string v3, " / detail : "

    invoke-static {v1, p0, v2, p1, v3}, Laa/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 4

    const-string v0, "DC.SALogging"

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmd/b;->m([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lqh/d;->a()Lqh/d;

    move-result-object v1

    new-instance v2, Lqh/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lqh/c;-><init>(I)V

    invoke-virtual {v2, p0}, Lqh/c;->Q0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lqh/c;->K0()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqh/d;->c(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "err"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertScreenFlowLog screenID : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "DC.SALogging"

    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmd/b;->m([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lqh/d;->a()Lqh/d;

    move-result-object v1

    new-instance v2, Lfc/f;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lfc/f;-><init>(I)V

    invoke-virtual {v2, p0, p1}, Lfc/f;->L(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lfc/f;->z()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqh/d;->c(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "err"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertStatusLog key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " / value : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs m([Ljava/lang/String;)Z
    .locals 5

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static n([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "makeCustomDimension key : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DC.SALogging"

    invoke-static {v3, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
