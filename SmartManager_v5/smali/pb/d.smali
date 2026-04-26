.class public final Lpb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrb/a;

.field public final c:Lqb/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrb/a;Lqb/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lpb/d;->b:Lrb/a;

    iput-object p3, p0, Lpb/d;->c:Lqb/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 9

    iget-object v0, p0, Lpb/d;->b:Lrb/a;

    iget-object v1, p0, Lpb/d;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lrb/a;->z(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "KEY"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "LTC-Manager"

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    :goto_0
    invoke-static {v1}, Lec/f;->l(Landroid/content/Context;)I

    move-result v4

    invoke-static {v1}, Lec/f;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    const-string v8, "Charged time is "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0, v6}, Lrb/a;->c(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    const-string v8, "Diff time is "

    invoke-static {v6, v8, v5}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    if-eq v4, v8, :cond_3

    move v7, v8

    :cond_3
    invoke-interface {v0, v6}, Lrb/a;->F(I)Z

    move-result v4

    iget-object p0, p0, Lpb/d;->c:Lqb/d;

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "RESULT_SECOND_PHASE, should show notification ? : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_4

    invoke-interface {p0}, Lqb/d;->c()V

    :cond_4
    invoke-interface {v0, v1}, Lrb/a;->l(Landroid/content/Context;)V

    const-string p0, "RESULT_SECOND_PHASE"

    goto :goto_2

    :cond_5
    invoke-interface {v0, v6}, Lrb/a;->G(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0, v1}, Lrb/a;->k(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "RESULT_FIRST_PHASE, should show notification ? : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_6

    invoke-interface {p0}, Lqb/d;->b()V

    :cond_6
    invoke-interface {v0, v1}, Lrb/a;->A(Landroid/content/Context;)V

    const-string p0, "RESULT_FIRST_PHASE"

    goto :goto_2

    :cond_7
    const-string p0, "RESULT_FIRST_PHASE_ALREADY_SHOWN_ONCE"

    invoke-static {v5, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    const-string p0, "RESULT_NO_PHASE"

    invoke-static {v5, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
