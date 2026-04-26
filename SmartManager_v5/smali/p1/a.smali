.class public abstract Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Landroid/content/BroadcastReceiver;Lvi/i;Lej/n;)V
    .locals 2

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvl/b0;->d()Lvl/s1;

    move-result-object v0

    invoke-static {v0, p1}, Lp1/n;->E(Lvi/i;Lvi/i;)Lvi/i;

    move-result-object p1

    invoke-static {p1}, Lvl/b0;->b(Lvi/i;)Lam/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    new-instance v0, Ls2/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Ls2/i0;-><init>(Lej/n;Lam/c;Landroid/content/BroadcastReceiver$PendingResult;Lvi/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    return-void
.end method

.method public static final B(Lq2/p;FLs/n;)Lq2/p;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3c652f59

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    sget-object v0, Lq2/j;->f:Ls/g2;

    invoke-virtual {p2, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Le3/o;

    new-instance v1, Lc4/b;

    sget-object v2, Lq2/j;->a:Ls/g2;

    invoke-virtual {p2, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/j;

    iget-wide v2, v2, Lp1/j;->a:J

    invoke-static {v2, v3}, Lp1/j;->a(J)F

    move-result v2

    mul-float/2addr v2, p1

    invoke-direct {v1, v2}, Lc4/b;-><init>(F)V

    invoke-direct {v0, v1}, Le3/o;-><init>(Lc4/g;)V

    invoke-interface {p0, v0}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Le3/o;

    new-instance v1, Lc4/b;

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-direct {v1, v2}, Lc4/b;-><init>(F)V

    invoke-direct {v0, v1}, Le3/o;-><init>(Lc4/g;)V

    invoke-interface {p0, v0}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    new-instance v0, Lx2/a;

    invoke-direct {v0, p1}, Lx2/a;-><init>(F)V

    invoke-interface {p0, v0}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ls/n;->r(Z)V

    return-object p0
.end method

.method public static final C(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to BackoffPolicy"

    invoke-static {p0, v1, v2}, Lq7/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final D(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v1, :cond_2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to NetworkType"

    invoke-static {p0, v1, v2}, Lq7/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public static final E(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to OutOfQuotaPolicy"

    invoke-static {p0, v1, v2}, Lq7/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final F(I)Lo6/e0;
    .locals 3

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lo6/e0;->u:Lo6/e0;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to State"

    invoke-static {p0, v1, v2}, Lq7/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lo6/e0;->t:Lo6/e0;

    goto :goto_0

    :cond_2
    sget-object p0, Lo6/e0;->s:Lo6/e0;

    goto :goto_0

    :cond_3
    sget-object p0, Lo6/e0;->r:Lo6/e0;

    goto :goto_0

    :cond_4
    sget-object p0, Lo6/e0;->b:Lo6/e0;

    goto :goto_0

    :cond_5
    sget-object p0, Lo6/e0;->a:Lo6/e0;

    :goto_0
    return-object p0
.end method

.method public static final G(Lq2/p;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls2/z0;->x:Ls2/z0;

    invoke-interface {p0, v0}, Lq2/p;->c(Lej/k;)Z

    move-result p0

    return p0
.end method

.method public static H()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "com.samsung.android.view.SemWindowManager"

    const-string v3, "isTableMode"

    invoke-static {v2, v3, v1}, Lgm/k;->U(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v3, v0, [Ljava/lang/Class;

    const-string v4, "getInstance"

    invoke-static {v2, v4, v3}, Lgm/k;->U(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v4, v3

    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static final I(Le0/n;)Lz/a;
    .locals 3

    new-instance v0, Lo3/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lo3/j;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lz/a;

    const v1, -0x352954e

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lz/a;-><init>(IZLri/a;)V

    return-object p0
.end method

.method public static final J(I)I
    .locals 3

    const-string v0, "networkType"

    invoke-static {p0, v0}, Le0/b;->n(ILjava/lang/String;)V

    invoke-static {p0}, Ln/q;->f(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Le0/b;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final K(I)I
    .locals 1

    const-string v0, "policy"

    invoke-static {p0, v0}, Le0/b;->n(ILjava/lang/String;)V

    invoke-static {p0}, Ln/q;->f(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final L(FLs/n;)F
    .locals 2

    const v0, -0x4878b0b4

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    sget-object v0, Lq2/j;->a:Ls/g2;

    invoke-virtual {p1, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/j;

    iget-wide v0, v0, Lp1/j;->a:J

    invoke-static {v0, v1}, Lp1/j;->a(J)F

    move-result v0

    mul-float/2addr v0, p0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ls/n;->r(Z)V

    return v0
.end method

.method public static final M(FLs/n;)F
    .locals 2

    const v0, -0x5ae66cbb

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    sget-object v0, Lq2/j;->a:Ls/g2;

    invoke-virtual {p1, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/j;

    iget-wide v0, v0, Lp1/j;->a:J

    invoke-static {v0, v1}, Lp1/j;->b(J)F

    move-result v0

    mul-float/2addr v0, p0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ls/n;->r(Z)V

    return v0
.end method

.method public static N(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "LTC_PREF"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_KEY_HARD_STATE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "key_ltc_state"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const v0, 0x7f1304ef

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f13022f

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lec/f;->l(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "prev_protect_battery_ltc"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lec/f;->F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static O(Lkk/k;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    const-string v0, "annotationType.declaredMethods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    aget-object v3, p2, v2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lp1/a;->k(Ljava/lang/Class;)Lwk/f;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Lkk/k;->k(Lrk/f;Lwk/f;)V

    goto/16 :goto_7

    :cond_0
    sget-object v7, Lyj/c;->a:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p0, v3, v4}, Lkk/k;->n(Lrk/f;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    sget-object v7, Lzj/c;->a:Ljava/util/List;

    const-class v7, Ljava/lang/Enum;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v5

    :goto_1
    const-string v6, "if (clazz.isEnum) clazz else clazz.enclosingClass"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lzj/c;->a(Ljava/lang/Class;)Lrk/b;

    move-result-object v5

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v4

    invoke-interface {p0, v3, v5, v4}, Lkk/k;->m(Lrk/f;Lrk/b;Lrk/f;)V

    goto/16 :goto_7

    :cond_3
    const-class v7, Ljava/lang/annotation/Annotation;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    const-string v6, "clazz.interfaces"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lsi/k;->j0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "annotationClass"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lzj/c;->a(Ljava/lang/Class;)Lrk/b;

    move-result-object v6

    invoke-interface {p0, v6, v3}, Lkk/k;->i(Lrk/b;Lrk/f;)Lkk/k;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_7

    :cond_4
    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v3, v4, v5}, Lp1/a;->O(Lkk/k;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {p0, v3}, Lkk/k;->h(Lrk/f;)Lkk/l;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v5}, Lzj/c;->a(Ljava/lang/Class;)Lrk/b;

    move-result-object v5

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    const-string v9, "null cannot be cast to non-null type kotlin.Enum<*>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Lkk/l;->H(Lrk/b;Lrk/f;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    const-string v8, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Class;

    invoke-static {v7}, Lp1/a;->k(Ljava/lang/Class;)Lwk/f;

    move-result-object v7

    invoke-interface {v3, v7}, Lkk/l;->U(Lwk/f;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_a

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    move v7, v1

    :goto_4
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    invoke-static {v5}, Lzj/c;->a(Ljava/lang/Class;)Lrk/b;

    move-result-object v9

    invoke-interface {v3, v9}, Lkk/l;->S(Lrk/b;)Lkk/k;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    const-string v10, "null cannot be cast to non-null type kotlin.Annotation"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/annotation/Annotation;

    invoke-static {v9, v8, v5}, Lp1/a;->O(Lkk/k;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    move v6, v1

    :goto_6
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    invoke-interface {v3, v7}, Lkk/l;->p0(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v3}, Lkk/l;->g()V

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument value ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-interface {p0}, Lkk/k;->g()V

    return-void
.end method

.method public static final P(Lrk/f;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ltk/m;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "`"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x60

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final Q(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk/f;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1}, Lp1/a;->P(Lrk/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "lowerRendered"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowerPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperPrefix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foldedPrefix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ltl/n;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Ltl/n;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0, p2}, Lp1/a;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static S(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Landroid/content/Context;IZ)Z
    .locals 1

    invoke-static {p0, p1}, Lp1/a;->S(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public static U(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;
    .locals 1

    invoke-static {p0, p2}, Lp1/a;->S(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final V(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "search"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object v6, v2

    move v7, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    const-string v9, "token"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    const-string v10, "toCharArray(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6, v9}, Lsi/g0;->K(Landroid/text/TextPaint;Ljava/lang/String;[C)[C

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    array-length v10, v8

    if-nez v10, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v11, v8

    move v12, v5

    move v13, v12

    :goto_2
    if-ge v12, v11, :cond_4

    aget-char v14, v8, v12

    add-int/2addr v13, v9

    if-le v13, v9, :cond_3

    const-string v15, ", "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "toString(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v10, "getDefault()"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "toLowerCase(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v12, v13, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v12}, Ly4/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_4

    :cond_6
    const/4 v8, 0x6

    invoke-static {v5, v8, v6, v1, v5}, Ltl/f;->a0(IILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v8

    :goto_4
    if-gez v8, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v8

    add-int/2addr v8, v7

    add-int/2addr v7, v12

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v13

    if-le v7, v13, :cond_8

    goto :goto_5

    :cond_8
    move v13, v7

    :goto_5
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    move/from16 v15, p2

    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x11

    invoke-virtual {v3, v14, v8, v13, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v9, 0x21

    invoke-virtual {v3, v5, v8, v13, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-le v12, v5, :cond_9

    move v12, v5

    :cond_9
    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "substring(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Ltl/f;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xc8

    if-lt v7, v5, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final W(Ljava/util/Set;)[B
    .locals 4

    const-string v0, "triggers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6/d;

    iget-object v3, v2, Lo6/d;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v2, v2, Lo6/d;->b:Z

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_2
    invoke-static {v1, p0}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0, p0}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "outputStream.toByteArray()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static X(Landroidx/fragment/app/m0;Landroid/widget/TextView;J)V
    .locals 3

    invoke-static {p0, p2, p3}, Lwh/a;->M(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p3

    const v0, 0x7f130643

    invoke-virtual {p0, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v1

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const v2, 0x7f140281

    invoke-direct {v1, p0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p3, 0x21

    invoke-virtual {v0, v1, p2, p0, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final Y(FILs/n;II)Lq2/p;
    .locals 7

    const p3, 0x4c7e3283    # 6.66363E7f

    invoke-virtual {p2, p3}, Ls/n;->P(I)V

    const/4 p3, 0x2

    and-int/2addr p4, p3

    if-eqz p4, :cond_0

    move p1, p3

    :cond_0
    sget-object p4, Lq2/j;->f:Ls/g2;

    invoke-virtual {p2, p4}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_3

    const/4 p4, 0x1

    invoke-static {p1, p4}, Lp1/u;->u(II)Z

    move-result p4

    if-eqz p4, :cond_1

    const p1, 0x33213496

    invoke-virtual {p2, p1}, Ls/n;->P(I)V

    invoke-static {p0, p2}, Lp1/a;->c0(FLs/n;)Lq2/p;

    move-result-object p1

    new-instance p3, Le3/o;

    new-instance p4, Lc4/b;

    sget-object v1, Lq2/j;->a:Ls/g2;

    invoke-virtual {p2, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/j;

    iget-wide v1, v1, Lp1/j;->a:J

    invoke-static {v1, v2}, Lp1/j;->b(J)F

    move-result v1

    mul-float/2addr v1, p0

    invoke-direct {p4, v1}, Lc4/b;-><init>(F)V

    invoke-direct {p3, p4}, Le3/o;-><init>(Lc4/g;)V

    invoke-interface {p1, p3}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p3}, Lp1/u;->u(II)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x3321355a

    invoke-virtual {p2, p1}, Ls/n;->P(I)V

    new-instance p1, Le3/u;

    new-instance p3, Lc4/b;

    sget-object p4, Lq2/j;->a:Ls/g2;

    invoke-virtual {p2, p4}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp1/j;

    iget-wide v1, p4, Lp1/j;->a:J

    invoke-static {v1, v2}, Lp1/j;->a(J)F

    move-result p4

    mul-float/2addr p4, p0

    invoke-direct {p3, p4}, Lc4/b;-><init>(F)V

    invoke-direct {p1, p3}, Le3/u;-><init>(Lc4/g;)V

    invoke-static {p1, p0, p2}, Lp1/a;->B(Lq2/p;FLs/n;)Lq2/p;

    move-result-object p0

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    goto :goto_0

    :cond_2
    const p1, 0x33213596

    invoke-virtual {p2, p1}, Ls/n;->P(I)V

    invoke-static {p0, p2}, Lp1/a;->c0(FLs/n;)Lq2/p;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lp1/a;->B(Lq2/p;FLs/n;)Lq2/p;

    move-result-object p0

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    goto :goto_0

    :cond_3
    new-instance p1, Lx2/c;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p1

    move v2, p0

    move v3, p0

    invoke-direct/range {v1 .. v6}, Lx2/c;-><init>(FFFFF)V

    move-object p0, p1

    :goto_0
    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    return-object p0
.end method

.method public static final Z(Lq2/p;FFFFFLs/n;II)Lq2/p;
    .locals 13

    move-object v0, p0

    move-object/from16 v9, p6

    const-string v1, "$this$sizeBySmallerPercentWithRatio"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x318b3352

    invoke-virtual {v9, v1}, Ls/n;->P(I)V

    and-int/lit8 v1, p8, 0x4

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    sget-object v1, Lq2/j;->f:Ls/g2;

    invoke-virtual {v9, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Lx2/c;

    move-object v3, v1

    move v4, p1

    move v5, p2

    invoke-direct/range {v3 .. v8}, Lx2/c;-><init>(FFFFF)V

    invoke-interface {p0, v1}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object v0

    invoke-virtual {v9, v10}, Ls/n;->r(Z)V

    return-object v0

    :cond_3
    shr-int/lit8 v1, p7, 0x3

    const v2, 0xe000

    and-int/2addr v1, v2

    const/high16 v2, 0x30000

    or-int v11, v2, v1

    const/4 v12, 0x0

    move v1, p1

    move v2, p2

    move v3, v6

    move v4, v7

    move v5, v8

    move-object/from16 v6, p6

    move v7, v11

    move v8, v12

    invoke-static/range {v1 .. v8}, Lsi/g0;->u(FFFFFLs/n;II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lp1/j;->b(J)F

    move-result v3

    invoke-static {p0, v3}, Lgm/k;->G0(Lq2/p;F)Lq2/p;

    move-result-object v0

    invoke-static {v1, v2}, Lp1/j;->a(J)F

    move-result v1

    invoke-static {v0, v1}, Lgm/k;->i0(Lq2/p;F)Lq2/p;

    move-result-object v0

    invoke-virtual {v9, v10}, Ls/n;->r(Z)V

    return-object v0
.end method

.method public static final a(Lq2/p;Landroidx/recyclerview/widget/k0;Lk3/w;Landroidx/picker3/widget/n;IILej/n;Lej/n;Lej/n;Ls/n;I)V
    .locals 19

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p8

    move-object/from16 v6, p9

    const/16 v0, 0xe

    const v1, 0x32aa52d6

    invoke-virtual {v6, v1}, Ls/n;->Q(I)Ls/n;

    sget-object v1, Lq2/j;->b:Ls/g2;

    invoke-virtual {v6, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lg3/b;->b:I

    const/16 v2, 0x10

    invoke-static {v2}, Lp1/h;->z(I)Lri/f;

    move-result-object v3

    invoke-static {v1, v2}, Lw3/b;->b(Landroid/content/Context;I)F

    move-result v1

    sget-object v2, Lq2/n;->a:Lq2/n;

    iget-object v4, v3, Lri/f;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v3, v3, Lri/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/16 v18, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const v17, 0x30006

    move-object v10, v2

    move v13, v1

    move v14, v1

    move-object/from16 v16, p9

    invoke-static/range {v10 .. v18}, Lp1/a;->Z(Lq2/p;FFFFFLs/n;II)Lq2/p;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v10, v2

    move v13, v1

    move v14, v1

    move-object/from16 v15, p9

    invoke-static/range {v10 .. v17}, Lsi/g0;->n(Lq2/p;FFFFLs/n;II)Lq2/p;

    move-result-object v18

    const/4 v1, 0x2

    const/4 v15, 0x0

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    const v3, 0x2656eefc

    invoke-virtual {v6, v3}, Ls/n;->P(I)V

    if-nez v7, :cond_1

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v6

    move v12, v15

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {v2}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v10

    const v2, -0x61733261

    invoke-virtual {v6, v2}, Ls/n;->P(I)V

    if-eqz v7, :cond_2

    iget-object v2, v7, Lk3/w;->c:Ljava/lang/Object;

    check-cast v2, Loh/b;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, v7, Lk3/w;->d:Ljava/lang/Object;

    check-cast v2, Loh/b;

    if-eqz v2, :cond_3

    const v2, 0x79ff8d99

    invoke-virtual {v6, v2}, Ls/n;->P(I)V

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {v10, v0, v2, v1}, La/a;->P(Lq2/p;FFI)Lq2/p;

    move-result-object v10

    new-instance v11, Lt3/j;

    const/4 v12, 0x1

    move-object v0, v11

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object v3, v5

    move-object/from16 v4, p1

    move-object/from16 v5, v18

    move-object v14, v6

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lt3/j;-><init>(Lk3/w;Lej/n;Lq2/p;Landroidx/recyclerview/widget/k0;Lq2/p;I)V

    const v0, 0x2a632c6e

    invoke-static {v14, v0, v11}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object v0, v10

    move-object/from16 v4, p9

    invoke-static/range {v0 .. v6}, Lwh/a;->b(Lq2/p;IILz/a;Ls/n;II)V

    invoke-virtual {v14, v15}, Ls/n;->r(Z)V

    move-object v10, v14

    move v12, v15

    goto :goto_2

    :cond_3
    move-object v14, v6

    if-eqz p7, :cond_4

    const v0, 0x79ff9330

    invoke-virtual {v14, v0}, Ls/n;->P(I)V

    const/16 v16, 0x6000

    const/16 v17, 0xf7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v0, 0x3db851ec    # 0.09f

    move-object v6, v14

    move v14, v0

    move v4, v15

    move-object/from16 v15, p9

    invoke-static/range {v10 .. v17}, Lp1/r;->T(Lq2/p;FFFFLs/n;II)Lq2/p;

    move-result-object v10

    new-instance v11, Lt3/k;

    move-object v0, v11

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v3, v5

    move v12, v4

    move-object/from16 v4, p1

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lt3/k;-><init>(Lej/n;Lej/n;Lq2/p;Landroidx/recyclerview/widget/k0;Lq2/p;)V

    const v0, 0x51eaacb7    # 1.2599E11f

    invoke-static {v6, v0, v11}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object v0, v10

    move-object/from16 v4, p9

    move-object v10, v6

    move v6, v11

    invoke-static/range {v0 .. v6}, Lgj/a;->q(Lq2/p;IILz/a;Ls/n;II)V

    invoke-virtual {v10, v12}, Ls/n;->r(Z)V

    goto :goto_2

    :cond_4
    move-object v10, v14

    move v12, v15

    const v0, 0x79ff950f

    invoke-virtual {v10, v0}, Ls/n;->P(I)V

    invoke-virtual {v10, v12}, Ls/n;->r(Z)V

    :goto_2
    invoke-virtual {v10, v12}, Ls/n;->r(Z)V

    :goto_3
    invoke-virtual {v10, v12}, Ls/n;->r(Z)V

    move-object/from16 v13, p1

    move/from16 v11, p5

    goto :goto_4

    :cond_5
    move-object v10, v6

    move v12, v15

    move/from16 v11, p5

    invoke-static {v11, v1}, Le3/a;->b(II)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x2656f048

    invoke-virtual {v10, v1}, Ls/n;->P(I)V

    new-instance v1, Ls3/a;

    move-object/from16 v13, p1

    invoke-direct {v1, v13, v7, v8, v9}, Ls3/a;-><init>(Landroidx/recyclerview/widget/k0;Lk3/w;Landroidx/picker3/widget/n;Lej/n;)V

    const v2, 0x354989ee

    invoke-static {v10, v2, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v3

    and-int/lit8 v0, p10, 0xe

    or-int/lit16 v5, v0, 0xc00

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move-object/from16 v4, p9

    invoke-static/range {v0 .. v6}, Lgj/a;->q(Lq2/p;IILz/a;Ls/n;II)V

    invoke-virtual {v10, v12}, Ls/n;->r(Z)V

    goto :goto_4

    :cond_6
    move-object/from16 v13, p1

    const v1, 0x2656f299

    invoke-virtual {v10, v1}, Ls/n;->P(I)V

    sget-object v3, Lt3/g;->a:Lz/a;

    and-int/lit8 v0, p10, 0xe

    or-int/lit16 v5, v0, 0xc00

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move-object/from16 v4, p9

    invoke-static/range {v0 .. v6}, Lgj/a;->q(Lq2/p;IILz/a;Ls/n;II)V

    invoke-virtual {v10, v12}, Ls/n;->r(Z)V

    :goto_4
    invoke-virtual/range {p9 .. p9}, Ls/n;->t()Ls/a1;

    move-result-object v12

    if-eqz v12, :cond_7

    new-instance v14, Lr3/c;

    const/4 v15, 0x1

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move v11, v15

    invoke-direct/range {v0 .. v11}, Lr3/c;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/k0;Lk3/w;Landroidx/picker3/widget/n;IILej/n;Lej/n;Lej/n;II)V

    iput-object v14, v12, Ls/a1;->d:Lej/n;

    :cond_7
    return-void
.end method

.method public static final a0(Lo6/e0;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final b(Le0/n;Landroidx/recyclerview/widget/k0;Lk3/w;Landroidx/picker3/widget/n;Lej/n;Lej/n;Lej/n;Ls/n;I)V
    .locals 32

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v15, p7

    const v0, 0xa3783fc

    invoke-virtual {v15, v0}, Ls/n;->Q(I)Ls/n;

    sget-object v0, Lk3/g;->d:Ls/g2;

    invoke-virtual {v15, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/b;

    iget v6, v0, Lg3/b;->a:I

    sget-object v0, Landroidx/compose/ui/platform/p0;->b:Ls/g2;

    invoke-virtual {v15, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lk3/t;->sesl_glance_combine_layout_start_padding:I

    invoke-static {v1, v2}, Lp1/n;->u(Landroid/content/Context;I)F

    move-result v17

    sget v2, Lk3/t;->sesl_glance_combine_layout_end_padding:I

    invoke-static {v1, v2}, Lp1/n;->u(Landroid/content/Context;I)F

    move-result v19

    sget-object v13, Le0/a;->a:Le0/e;

    sget-object v5, Le0/a;->u:Le0/d;

    sget-object v1, Le0/k;->a:Le0/k;

    const/4 v4, 0x2

    const/high16 v3, 0x3f400000    # 0.75f

    const/16 v2, 0x36

    if-nez v9, :cond_6

    if-nez v12, :cond_6

    const v0, -0x734c6f69

    invoke-virtual {v15, v0}, Ls/n;->P(I)V

    if-nez v8, :cond_1

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-static {v1}, Ln/z;->d(Le0/n;)Le0/n;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    invoke-static/range {v16 .. v21}, Lgj/a;->d0(Le0/n;FFFFI)Le0/n;

    move-result-object v16

    const v0, 0x6787ef49

    invoke-virtual {v15, v0}, Ls/n;->P(I)V

    new-instance v1, Lr3/e;

    move-object v0, v1

    move-object v14, v1

    move-object/from16 v1, p5

    move v12, v2

    move-object/from16 v2, p2

    move v9, v3

    move-object/from16 v3, v16

    move v11, v4

    move-object/from16 v4, p4

    move-object v9, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lr3/e;-><init>(Lej/n;Lk3/w;Le0/n;Lej/n;Landroidx/recyclerview/widget/k0;I)V

    const v0, 0x6b0768fe

    invoke-static {v15, v0, v14}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v0

    const v1, -0x48ec4973

    invoke-virtual {v15, v1}, Ls/n;->P(I)V

    const v1, 0x2952b718

    invoke-virtual {v15, v1}, Ls/n;->P(I)V

    sget-object v1, Ln/e;->a:Ln/c;

    invoke-static {v1, v9, v15}, Ln/x;->a(Ln/b;Le0/d;Ls/n;)Lv0/n;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v15, v2}, Ls/n;->P(I)V

    sget-object v2, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {v15, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/d;

    sget-object v4, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {v15, v4}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/o;

    sget-object v6, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {v15, v6}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/b2;

    sget-object v14, Lx0/e;->p:Lx0/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lx0/d;->b:Lx0/g;

    invoke-static/range {v16 .. v16}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v11

    invoke-virtual/range {p7 .. p7}, Ls/n;->R()V

    iget-boolean v12, v15, Ls/n;->O:Z

    if-eqz v12, :cond_2

    invoke-virtual {v15, v14}, Ls/n;->m(Lej/a;)V

    :goto_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p7 .. p7}, Ls/n;->d0()V

    goto :goto_1

    :goto_2
    iput-boolean v12, v15, Ls/n;->x:Z

    sget-object v12, Lx0/d;->f:Lx0/c;

    invoke-static {v12, v1, v15}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v1, Lx0/d;->d:Lx0/c;

    invoke-static {v1, v3, v15}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v3, Lx0/d;->g:Lx0/c;

    invoke-static {v3, v5, v15}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v5, Lx0/d;->h:Lx0/c;

    invoke-static {v15, v9, v5, v15}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v9

    move-object/from16 v17, v0

    const/4 v0, 0x0

    const v8, 0x7ab4aae9

    invoke-static {v0, v11, v9, v15, v8}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    if-eqz v10, :cond_4

    const v8, -0x2a0d9cc0

    invoke-virtual {v15, v8}, Ls/n;->P(I)V

    const/4 v8, 0x2

    const/high16 v9, 0x3f400000    # 0.75f

    const/16 v11, 0x36

    invoke-static {v9, v8, v15, v11, v0}, Lp1/c;->V(FILs/n;II)Le0/n;

    move-result-object v8

    const v0, 0x2bb5b5d7

    invoke-virtual {v15, v0}, Ls/n;->P(I)V

    invoke-static {v13, v15}, Ln/k;->b(Le0/e;Ls/n;)Lv0/n;

    move-result-object v0

    const v9, -0x4ee9b9da

    invoke-virtual {v15, v9}, Ls/n;->P(I)V

    invoke-virtual {v15, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/d;

    invoke-virtual {v15, v4}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/o;

    invoke-virtual {v15, v6}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/b2;

    invoke-static {v8}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v8

    invoke-virtual/range {p7 .. p7}, Ls/n;->R()V

    iget-boolean v9, v15, Ls/n;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v15, v14}, Ls/n;->m(Lej/a;)V

    :goto_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual/range {p7 .. p7}, Ls/n;->d0()V

    goto :goto_3

    :goto_4
    iput-boolean v9, v15, Ls/n;->x:Z

    invoke-static {v12, v0, v15}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v1, v2, v15}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v3, v4, v15}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v15, v6, v5, v15}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v0

    const v1, 0x7ab4aae9

    invoke-static {v9, v8, v0, v15, v1}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v15, v0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v9}, Ls/n;->r(Z)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Ls/n;->r(Z)V

    invoke-virtual {v15, v9}, Ls/n;->r(Z)V

    invoke-virtual {v15, v9}, Ls/n;->r(Z)V

    invoke-virtual {v15, v9}, Ls/n;->r(Z)V

    :goto_5
    const/4 v5, 0x6

    goto :goto_6

    :cond_4
    move v9, v0

    if-eqz v7, :cond_5

    const v0, -0x2a0d9bea

    invoke-virtual {v15, v0}, Ls/n;->P(I)V

    const/4 v2, 0x2

    const/high16 v3, 0x3f400000    # 0.75f

    const/16 v4, 0x36

    invoke-static {v3, v2, v15, v4, v9}, Lp1/c;->V(FILs/n;II)Le0/n;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v7, v15, v1}, Lz8/a;->f(Le0/n;Landroidx/recyclerview/widget/k0;Ls/n;I)V

    invoke-virtual {v15, v9}, Ls/n;->r(Z)V

    goto :goto_5

    :cond_5
    const v0, -0x2a0d9b01

    invoke-virtual {v15, v0}, Ls/n;->P(I)V

    invoke-virtual {v15, v9}, Ls/n;->r(Z)V

    goto :goto_5

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v15, v0}, Lz/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v9}, Ls/n;->r(Z)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Ls/n;->r(Z)V

    invoke-static {v15, v9, v9, v9, v9}, Ln/q;->e(Ls/n;ZZZZ)V

    :goto_7
    invoke-virtual {v15, v9}, Ls/n;->r(Z)V

    move-object v7, v15

    goto/16 :goto_2c

    :cond_6
    move-object v9, v5

    const/4 v5, 0x6

    move/from16 v31, v4

    move v4, v2

    move/from16 v2, v31

    const v8, -0x734c6e13

    invoke-virtual {v15, v8}, Ls/n;->P(I)V

    move-object/from16 v8, p2

    move-object/from16 v11, p5

    if-nez v8, :cond_7

    if-eqz v11, :cond_8

    :cond_7
    move-object/from16 v12, p3

    goto :goto_8

    :cond_8
    move-object v7, v15

    const/4 v8, 0x0

    goto/16 :goto_2b

    :goto_8
    move v14, v4

    move-object/from16 v4, p6

    if-nez v12, :cond_9

    if-eqz v4, :cond_8

    :cond_9
    invoke-static {v1}, Ln/z;->d(Le0/n;)Le0/n;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    invoke-static/range {v16 .. v21}, Lgj/a;->d0(Le0/n;FFFFI)Le0/n;

    move-result-object v21

    const v5, 0x24541781

    invoke-virtual {v15, v5}, Ls/n;->P(I)V

    if-eqz v8, :cond_a

    iget-object v5, v8, Lk3/w;->b:Ljava/lang/Object;

    check-cast v5, Lk3/d0;

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_17

    if-eqz v12, :cond_b

    iget-object v5, v12, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v5, Loh/b;

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_17

    iget-object v5, v12, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast v5, Loh/b;

    if-eqz v5, :cond_17

    const v0, -0x7ba00042

    invoke-virtual {v15, v0}, Ls/n;->P(I)V

    iget-object v0, v8, Lk3/w;->b:Ljava/lang/Object;

    check-cast v0, Lk3/d0;

    const v5, -0x3ec0d2c6

    invoke-virtual {v15, v5}, Ls/n;->P(I)V

    iget-object v5, v0, Lk3/d0;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Ls/n;->r(Z)V

    move-object v9, v11

    move-object v4, v12

    move-object v7, v15

    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_c
    sget-object v5, Ln/e;->d:Lm2/d;

    const v2, 0x2952b718

    invoke-virtual {v15, v2}, Ls/n;->P(I)V

    invoke-static {v5, v9, v15}, Ln/x;->a(Ln/b;Le0/d;Ls/n;)Lv0/n;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v15, v3}, Ls/n;->P(I)V

    sget-object v3, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {v15, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lp1/d;

    sget-object v4, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {v15, v4}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lp1/o;

    sget-object v12, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {v15, v12}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v25, v5

    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/platform/b2;

    sget-object v16, Lx0/e;->p:Lx0/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v6

    sget-object v6, Lx0/d;->b:Lx0/g;

    move-object/from16 v19, v0

    invoke-static/range {v21 .. v21}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v0

    invoke-virtual/range {p7 .. p7}, Ls/n;->R()V

    iget-boolean v11, v15, Ls/n;->O:Z

    if-eqz v11, :cond_d

    invoke-virtual {v15, v6}, Ls/n;->m(Lej/a;)V

    :goto_b
    const/4 v11, 0x0

    goto :goto_c

    :cond_d
    invoke-virtual/range {p7 .. p7}, Ls/n;->d0()V

    goto :goto_b

    :goto_c
    iput-boolean v11, v15, Ls/n;->x:Z

    sget-object v11, Lx0/d;->f:Lx0/c;

    invoke-static {v11, v2, v15}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v2, Lx0/d;->d:Lx0/c;

    invoke-static {v2, v14, v15}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v14, Lx0/d;->g:Lx0/c;

    invoke-static {v14, v8, v15}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v8, Lx0/d;->h:Lx0/c;

    invoke-static {v15, v5, v8, v15}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v5

    move-object/from16 v26, v13

    const v7, 0x7ab4aae9

    const/4 v13, 0x0

    invoke-static {v13, v0, v5, v15, v7}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    invoke-static {v1}, Ln/y;->a(Le0/n;)Le0/n;

    move-result-object v0

    invoke-static {v0}, Ln/z;->c(Le0/n;)Le0/n;

    move-result-object v0

    const v5, 0x2952b718

    invoke-virtual {v15, v5}, Ls/n;->P(I)V

    sget-object v5, Ln/e;->a:Ln/c;

    invoke-static {v5, v9, v15}, Ln/x;->a(Ln/b;Le0/d;Ls/n;)Lv0/n;

    move-result-object v7

    const v13, -0x4ee9b9da

    invoke-virtual {v15, v13}, Ls/n;->P(I)V

    invoke-virtual {v15, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp1/d;

    invoke-virtual {v15, v4}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v27, v5

    move-object/from16 v5, v21

    check-cast v5, Lp1/o;

    invoke-virtual {v15, v12}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v28, v9

    move-object/from16 v9, v21

    check-cast v9, Landroidx/compose/ui/platform/b2;

    invoke-static {v0}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v0

    invoke-virtual/range {p7 .. p7}, Ls/n;->R()V

    move-object/from16 v29, v1

    iget-boolean v1, v15, Ls/n;->O:Z

    if-eqz v1, :cond_e

    invoke-virtual {v15, v6}, Ls/n;->m(Lej/a;)V

    :goto_d
    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual/range {p7 .. p7}, Ls/n;->d0()V

    goto :goto_d

    :goto_e
    iput-boolean v1, v15, Ls/n;->x:Z

    invoke-static {v11, v7, v15}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v2, v13, v15}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v14, v5, v15}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v15, v9, v8, v15}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v5

    const v7, 0x7ab4aae9

    invoke-static {v1, v0, v5, v15, v7}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    if-eqz v10, :cond_10

    const v0, -0x24b6f942

    invoke-virtual {v15, v0}, Ls/n;->P(I)V

    const/4 v0, 0x2

    const/high16 v5, 0x3f400000    # 0.75f

    const/16 v7, 0x36

    invoke-static {v5, v0, v15, v7, v1}, Lp1/c;->V(FILs/n;II)Le0/n;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-virtual {v15, v1}, Ls/n;->P(I)V

    move-object/from16 v5, v26

    invoke-static {v5, v15}, Ln/k;->b(Le0/e;Ls/n;)Lv0/n;

    move-result-object v1

    const v5, -0x4ee9b9da

    invoke-virtual {v15, v5}, Ls/n;->P(I)V

    invoke-virtual {v15, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/d;

    invoke-virtual {v15, v4}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/o;

    invoke-virtual {v15, v12}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/b2;

    invoke-static {v0}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v0

    invoke-virtual/range {p7 .. p7}, Ls/n;->R()V

    iget-boolean v13, v15, Ls/n;->O:Z

    if-eqz v13, :cond_f

    invoke-virtual {v15, v6}, Ls/n;->m(Lej/a;)V

    :goto_f
    const/4 v13, 0x0

    goto :goto_10

    :cond_f
    invoke-virtual/range {p7 .. p7}, Ls/n;->d0()V

    goto :goto_f

    :goto_10
    iput-boolean v13, v15, Ls/n;->x:Z

    invoke-static {v11, v1, v15}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v2, v5, v15}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v14, v7, v15}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v15, v9, v8, v15}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v1

    const v5, 0x7ab4aae9

    invoke-static {v13, v0, v1, v15, v5}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v15, v0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v13}, Ls/n;->r(Z)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Ls/n;->r(Z)V

    invoke-virtual {v15, v13}, Ls/n;->r(Z)V

    invoke-virtual {v15, v13}, Ls/n;->r(Z)V

    invoke-virtual {v15, v13}, Ls/n;->r(Z)V

    move-object/from16 v7, p1

    const/4 v1, 0x5

    const/16 v5, 0x40

    const/16 v9, 0x36

    goto :goto_12

    :cond_10
    move-object/from16 v7, p1

    move v13, v1

    const/4 v0, 0x1

    if-eqz v7, :cond_11

    const v1, -0x24b6f863

    invoke-virtual {v15, v1}, Ls/n;->P(I)V

    const/4 v1, 0x2

    const/high16 v5, 0x3f400000    # 0.75f

    const/16 v9, 0x36

    invoke-static {v5, v1, v15, v9, v13}, Lp1/c;->V(FILs/n;II)Le0/n;

    move-result-object v1

    const/16 v5, 0x40

    invoke-static {v1, v7, v15, v5}, Lz8/a;->f(Le0/n;Landroidx/recyclerview/widget/k0;Ls/n;I)V

    invoke-virtual {v15, v13}, Ls/n;->r(Z)V

    :goto_11
    const/4 v1, 0x5

    goto :goto_12

    :cond_11
    const/16 v5, 0x40

    const/16 v9, 0x36

    const v1, -0x24b6f746

    invoke-virtual {v15, v1}, Ls/n;->P(I)V

    invoke-virtual {v15, v13}, Ls/n;->r(Z)V

    goto :goto_11

    :goto_12
    int-to-float v1, v1

    move-object/from16 v13, v29

    invoke-static {v13, v1}, Ln/z;->g(Le0/n;F)Le0/n;

    move-result-object v1

    invoke-static {v1, v15}, Lkj/j0;->h(Le0/n;Ls/n;)V

    invoke-static {v13}, Ln/z;->c(Le0/n;)Le0/n;

    move-result-object v1

    invoke-static {v1}, Ln/y;->a(Le0/n;)Le0/n;

    move-result-object v1

    const v0, 0x2952b718

    invoke-virtual {v15, v0}, Ls/n;->P(I)V

    move-object/from16 v0, v27

    move-object/from16 v5, v28

    invoke-static {v0, v5, v15}, Ln/x;->a(Ln/b;Le0/d;Ls/n;)Lv0/n;

    move-result-object v5

    const v9, -0x4ee9b9da

    invoke-virtual {v15, v9}, Ls/n;->P(I)V

    invoke-virtual {v15, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lp1/d;

    invoke-virtual {v15, v4}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v29, v13

    move-object/from16 v13, v18

    check-cast v13, Lp1/o;

    invoke-virtual {v15, v12}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Landroidx/compose/ui/platform/b2;

    invoke-static {v1}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Ls/n;->R()V

    iget-boolean v10, v15, Ls/n;->O:Z

    if-eqz v10, :cond_12

    invoke-virtual {v15, v6}, Ls/n;->m(Lej/a;)V

    :goto_13
    const/4 v10, 0x0

    goto :goto_14

    :cond_12
    invoke-virtual/range {p7 .. p7}, Ls/n;->d0()V

    goto :goto_13

    :goto_14
    iput-boolean v10, v15, Ls/n;->x:Z

    invoke-static {v11, v5, v15}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v2, v9, v15}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v14, v13, v15}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v15, v7, v8, v15}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v5

    const v7, 0x7ab4aae9

    invoke-static {v10, v1, v5, v15, v7}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    const/4 v1, 0x4

    move-object/from16 v9, p5

    if-eqz v9, :cond_13

    const v5, -0x31846472

    invoke-virtual {v15, v5}, Ls/n;->P(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v15, v5}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v10}, Ls/n;->r(Z)V

    move v1, v10

    move-object/from16 v30, v14

    move-object v7, v15

    move-object/from16 v10, v29

    :goto_15
    const/4 v5, 0x1

    goto :goto_18

    :cond_13
    const v5, -0x31846422

    invoke-virtual {v15, v5}, Ls/n;->P(I)V

    move-object/from16 v5, v19

    iget-object v5, v5, Lk3/d0;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_14

    invoke-static {v5}, Lsi/o;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3/c0;

    iget v13, v5, Lk3/c0;->p:I

    sget v18, Lg3/b;->b:I

    iget v7, v5, Lk3/a0;->h:I

    invoke-static {v1, v13, v7}, Lp1/h;->B(III)F

    move-result v19

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x31

    move/from16 v24, v13

    move-object/from16 v10, v29

    move-object/from16 v13, v20

    move-object/from16 v30, v14

    const/4 v1, 0x0

    move/from16 v14, v16

    move-object v15, v5

    move/from16 v16, v24

    move-object/from16 v17, v7

    move-object/from16 v20, p7

    invoke-static/range {v13 .. v22}, Lz8/a;->c(Le0/n;ILk3/c0;ILc4/a;FFLs/n;II)V

    :goto_16
    move-object/from16 v7, p7

    goto :goto_17

    :cond_14
    move v1, v10

    move-object/from16 v30, v14

    move-object/from16 v10, v29

    goto :goto_16

    :goto_17
    invoke-virtual {v7, v1}, Ls/n;->r(Z)V

    goto :goto_15

    :goto_18
    invoke-static {v7, v1, v5, v1, v1}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-static {v7, v1, v5, v1, v1}, Ln/q;->e(Ls/n;ZZZZ)V

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {v10, v5}, Ln/z;->g(Le0/n;F)Le0/n;

    move-result-object v5

    invoke-static {v5, v7}, Lkj/j0;->h(Le0/n;Ls/n;)V

    invoke-static {v10}, Ln/y;->a(Le0/n;)Le0/n;

    move-result-object v5

    invoke-static {v5}, Ln/z;->c(Le0/n;)Le0/n;

    move-result-object v5

    const v15, 0x2952b718

    invoke-virtual {v7, v15}, Ls/n;->P(I)V

    sget-object v13, Le0/a;->t:Le0/d;

    invoke-static {v0, v13, v7}, Ln/x;->a(Ln/b;Le0/d;Ls/n;)Lv0/n;

    move-result-object v0

    const v14, -0x4ee9b9da

    invoke-virtual {v7, v14}, Ls/n;->P(I)V

    invoke-virtual {v7, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp1/d;

    invoke-virtual {v7, v4}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp1/o;

    invoke-virtual {v7, v12}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Landroidx/compose/ui/platform/b2;

    invoke-static {v5}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v5

    invoke-virtual/range {p7 .. p7}, Ls/n;->R()V

    iget-boolean v1, v7, Ls/n;->O:Z

    if-eqz v1, :cond_15

    invoke-virtual {v7, v6}, Ls/n;->m(Lej/a;)V

    :goto_19
    const/4 v1, 0x0

    goto :goto_1a

    :cond_15
    invoke-virtual/range {p7 .. p7}, Ls/n;->d0()V

    goto :goto_19

    :goto_1a
    iput-boolean v1, v7, Ls/n;->x:Z

    invoke-static {v11, v0, v7}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v2, v13, v7}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    move-object/from16 v0, v30

    invoke-static {v0, v15, v7}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v7, v14, v8, v7}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v13

    const v14, 0x7ab4aae9

    invoke-static {v1, v5, v13, v7, v14}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    invoke-static {v10}, Ln/z;->d(Le0/n;)Le0/n;

    move-result-object v1

    const v5, -0x1cd0f17e

    invoke-virtual {v7, v5}, Ls/n;->P(I)V

    sget-object v5, Le0/a;->w:Le0/c;

    move-object/from16 v13, v25

    invoke-static {v13, v5, v7}, Ln/n;->a(Ln/d;Le0/c;Ls/n;)Lv0/n;

    move-result-object v5

    const v13, -0x4ee9b9da

    invoke-virtual {v7, v13}, Ls/n;->P(I)V

    invoke-virtual {v7, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/d;

    invoke-virtual {v7, v4}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/o;

    invoke-virtual {v7, v12}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/b2;

    invoke-static {v1}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Ls/n;->R()V

    iget-boolean v13, v7, Ls/n;->O:Z

    if-eqz v13, :cond_16

    invoke-virtual {v7, v6}, Ls/n;->m(Lej/a;)V

    :goto_1b
    const/4 v6, 0x0

    goto :goto_1c

    :cond_16
    invoke-virtual/range {p7 .. p7}, Ls/n;->d0()V

    goto :goto_1b

    :goto_1c
    iput-boolean v6, v7, Ls/n;->x:Z

    invoke-static {v11, v5, v7}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v2, v3, v7}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v0, v4, v7}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v7, v12, v8, v7}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v0

    invoke-static {v6, v1, v0, v7, v14}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    invoke-static {v10}, Ln/z;->e(Le0/n;)Le0/n;

    move-result-object v0

    const v1, 0x3ea3d70a    # 0.32f

    const/16 v2, 0x36

    invoke-static {v0, v1, v7, v2}, Lp1/c;->w(Le0/n;FLs/n;I)Le0/n;

    move-result-object v0

    move-object/from16 v4, p3

    iget-object v3, v4, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v3, Loh/b;

    const/16 v6, 0x40

    invoke-static {v6, v0, v3, v7}, Lwh/a;->c(ILe0/n;Loh/b;Ls/n;)V

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v10, v0}, Ln/z;->g(Le0/n;F)Le0/n;

    move-result-object v0

    invoke-static {v0, v7}, Lkj/j0;->h(Le0/n;Ls/n;)V

    invoke-static {v10}, Ln/z;->e(Le0/n;)Le0/n;

    move-result-object v0

    invoke-static {v0, v1, v7, v2}, Lp1/c;->w(Le0/n;FLs/n;I)Le0/n;

    move-result-object v0

    iget-object v1, v4, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast v1, Loh/b;

    invoke-static {v6, v0, v1, v7}, Lwh/a;->c(ILe0/n;Loh/b;Ls/n;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7, v1, v0, v1, v1}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-static {v7, v1, v0, v1, v1}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-static {v7, v1, v0, v1, v1}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-virtual {v7, v1}, Ls/n;->r(Z)V

    :goto_1d
    invoke-virtual {v7, v1}, Ls/n;->r(Z)V

    const/4 v8, 0x0

    goto/16 :goto_2a

    :cond_17
    move-object v10, v1

    move/from16 v16, v6

    move-object v5, v9

    move-object v9, v11

    move-object v4, v12

    move-object v1, v13

    move-object v7, v15

    const v2, 0x2bb5b5d7

    const/16 v6, 0x40

    const v13, -0x4ee9b9da

    const v14, 0x7ab4aae9

    const v15, 0x2952b718

    move-object/from16 v3, p2

    if-nez v9, :cond_18

    if-eqz v3, :cond_19

    iget-object v8, v3, Lk3/w;->b:Ljava/lang/Object;

    check-cast v8, Lk3/d0;

    if-eqz v8, :cond_19

    iget-object v8, v8, Lk3/d0;->q:Ljava/util/List;

    if-eqz v8, :cond_19

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v11, 0x1

    xor-int/2addr v8, v11

    if-ne v8, v11, :cond_19

    :cond_18
    move-object/from16 v8, p6

    goto :goto_1e

    :cond_19
    move-object/from16 v8, p6

    goto :goto_1f

    :goto_1e
    if-nez v8, :cond_1a

    :goto_1f
    const v0, -0x7b9fef35

    invoke-virtual {v7, v0}, Ls/n;->P(I)V

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ls/n;->r(Z)V

    move v8, v11

    goto/16 :goto_2a

    :cond_1a
    const/4 v11, 0x0

    const v12, -0x7b9ffe2c

    invoke-virtual {v7, v12}, Ls/n;->P(I)V

    new-instance v12, Lr3/g;

    move/from16 v2, v16

    invoke-direct {v12, v9, v3, v2, v11}, Lr3/g;-><init>(Lej/n;Lk3/w;II)V

    const v13, -0x67322e9b

    invoke-static {v7, v13, v12}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v12

    new-instance v13, Lr3/h;

    invoke-direct {v13, v8, v4, v2, v11}, Lr3/h;-><init>(Lej/n;Landroidx/picker3/widget/n;II)V

    const v11, -0x27d3361a

    invoke-static {v7, v11, v13}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v11

    const v13, 0x3c97f868

    invoke-virtual {v7, v13}, Ls/n;->P(I)V

    invoke-virtual {v7, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v2}, Lp1/h;->z(I)Lri/f;

    move-result-object v13

    invoke-static {v0, v2}, Lw3/b;->b(Landroid/content/Context;I)F

    move-result v16

    iget-object v0, v13, Lri/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v13, Lri/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v19, 0x6000

    const/16 v20, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const v23, -0x4ee9b9da

    move v13, v0

    move v6, v14

    move/from16 v0, v23

    move v14, v2

    move v2, v15

    move/from16 v15, v16

    move/from16 v17, v18

    move-object/from16 v18, p7

    invoke-static/range {v13 .. v20}, Lsi/g0;->u(FFFFFLs/n;II)J

    move-result-wide v13

    invoke-virtual {v7, v2}, Ls/n;->P(I)V

    sget-object v2, Ln/e;->a:Ln/c;

    invoke-static {v2, v5, v7}, Ln/x;->a(Ln/b;Le0/d;Ls/n;)Lv0/n;

    move-result-object v2

    invoke-virtual {v7, v0}, Ls/n;->P(I)V

    sget-object v5, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {v7, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp1/d;

    sget-object v0, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {v7, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lp1/o;

    sget-object v3, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {v7, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/platform/b2;

    sget-object v16, Lx0/e;->p:Lx0/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx0/d;->b:Lx0/g;

    invoke-static/range {v21 .. v21}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v9

    invoke-virtual/range {p7 .. p7}, Ls/n;->R()V

    move-object/from16 v16, v11

    iget-boolean v11, v7, Ls/n;->O:Z

    if-eqz v11, :cond_1b

    invoke-virtual {v7, v8}, Ls/n;->m(Lej/a;)V

    :goto_20
    const/4 v11, 0x0

    goto :goto_21

    :cond_1b
    invoke-virtual/range {p7 .. p7}, Ls/n;->d0()V

    goto :goto_20

    :goto_21
    iput-boolean v11, v7, Ls/n;->x:Z

    sget-object v11, Lx0/d;->f:Lx0/c;

    invoke-static {v11, v2, v7}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v2, Lx0/d;->d:Lx0/c;

    invoke-static {v2, v15, v7}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v15, Lx0/d;->g:Lx0/c;

    invoke-static {v15, v6, v7}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v6, Lx0/d;->h:Lx0/c;

    invoke-static {v7, v4, v6, v7}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v4

    move-object/from16 v29, v10

    move-object/from16 v17, v12

    const/4 v10, 0x0

    const v12, 0x7ab4aae9

    invoke-static {v10, v9, v4, v7, v12}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    move-object/from16 v9, p4

    if-eqz v9, :cond_1d

    const v4, -0x416c5318

    invoke-virtual {v7, v4}, Ls/n;->P(I)V

    invoke-static {v13, v14}, Ln/z;->h(J)Le0/n;

    move-result-object v4

    const v10, 0x2bb5b5d7

    invoke-virtual {v7, v10}, Ls/n;->P(I)V

    invoke-static {v1, v7}, Ln/k;->b(Le0/e;Ls/n;)Lv0/n;

    move-result-object v1

    const v10, -0x4ee9b9da

    invoke-virtual {v7, v10}, Ls/n;->P(I)V

    invoke-virtual {v7, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp1/d;

    invoke-virtual {v7, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp1/o;

    invoke-virtual {v7, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/b2;

    invoke-static {v4}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v4

    invoke-virtual/range {p7 .. p7}, Ls/n;->R()V

    iget-boolean v14, v7, Ls/n;->O:Z

    if-eqz v14, :cond_1c

    invoke-virtual {v7, v8}, Ls/n;->m(Lej/a;)V

    :goto_22
    const/4 v14, 0x0

    goto :goto_23

    :cond_1c
    invoke-virtual/range {p7 .. p7}, Ls/n;->d0()V

    goto :goto_22

    :goto_23
    iput-boolean v14, v7, Ls/n;->x:Z

    invoke-static {v11, v1, v7}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v2, v10, v7}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v15, v12, v7}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v7, v13, v6, v7}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v1

    const v10, 0x7ab4aae9

    invoke-static {v14, v4, v1, v7, v10}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v7, v1}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v14}, Ls/n;->r(Z)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ls/n;->r(Z)V

    invoke-virtual {v7, v14}, Ls/n;->r(Z)V

    invoke-virtual {v7, v14}, Ls/n;->r(Z)V

    invoke-virtual {v7, v14}, Ls/n;->r(Z)V

    move-object/from16 v4, p1

    :goto_24
    const/4 v1, 0x5

    goto :goto_25

    :cond_1d
    move-object/from16 v4, p1

    const/4 v1, 0x0

    if-eqz v4, :cond_1e

    const v10, -0x416c5293

    invoke-virtual {v7, v10}, Ls/n;->P(I)V

    invoke-static {v13, v14}, Ln/z;->h(J)Le0/n;

    move-result-object v10

    const/16 v12, 0x40

    invoke-static {v10, v4, v7, v12}, Lz8/a;->f(Le0/n;Landroidx/recyclerview/widget/k0;Ls/n;I)V

    invoke-virtual {v7, v1}, Ls/n;->r(Z)V

    goto :goto_24

    :cond_1e
    const v10, -0x416c51cf

    invoke-virtual {v7, v10}, Ls/n;->P(I)V

    invoke-virtual {v7, v1}, Ls/n;->r(Z)V

    goto :goto_24

    :goto_25
    int-to-float v1, v1

    move-object/from16 v10, v29

    invoke-static {v10, v1}, Ln/z;->g(Le0/n;F)Le0/n;

    move-result-object v1

    invoke-static {v1, v7}, Lkj/j0;->h(Le0/n;Ls/n;)V

    invoke-static {v10}, Ln/y;->a(Le0/n;)Le0/n;

    move-result-object v1

    sget-object v12, Le0/a;->r:Le0/e;

    const v13, 0x2bb5b5d7

    invoke-virtual {v7, v13}, Ls/n;->P(I)V

    invoke-static {v12, v7}, Ln/k;->b(Le0/e;Ls/n;)Lv0/n;

    move-result-object v13

    const v14, -0x4ee9b9da

    invoke-virtual {v7, v14}, Ls/n;->P(I)V

    invoke-virtual {v7, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp1/d;

    invoke-virtual {v7, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lp1/o;

    invoke-virtual {v7, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Landroidx/compose/ui/platform/b2;

    invoke-static {v1}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Ls/n;->R()V

    move-object/from16 v18, v3

    iget-boolean v3, v7, Ls/n;->O:Z

    if-eqz v3, :cond_1f

    invoke-virtual {v7, v8}, Ls/n;->m(Lej/a;)V

    :goto_26
    const/4 v3, 0x0

    goto :goto_27

    :cond_1f
    invoke-virtual/range {p7 .. p7}, Ls/n;->d0()V

    goto :goto_26

    :goto_27
    iput-boolean v3, v7, Ls/n;->x:Z

    invoke-static {v11, v13, v7}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v2, v14, v7}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v15, v4, v7}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v7, v9, v6, v7}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v4

    const v9, 0x7ab4aae9

    invoke-static {v3, v1, v4, v7, v9}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v9, v17

    invoke-virtual {v9, v7, v4}, Lz/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Ls/n;->r(Z)V

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Ls/n;->r(Z)V

    invoke-virtual {v7, v3}, Ls/n;->r(Z)V

    invoke-virtual {v7, v3}, Ls/n;->r(Z)V

    int-to-float v3, v1

    invoke-static {v10, v3}, Ln/z;->g(Le0/n;F)Le0/n;

    move-result-object v1

    invoke-static {v1, v7}, Lkj/j0;->h(Le0/n;Ls/n;)V

    invoke-static {v10}, Ln/y;->a(Le0/n;)Le0/n;

    move-result-object v1

    const v3, 0x2bb5b5d7

    invoke-virtual {v7, v3}, Ls/n;->P(I)V

    invoke-static {v12, v7}, Ln/k;->b(Le0/e;Ls/n;)Lv0/n;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v7, v4}, Ls/n;->P(I)V

    invoke-virtual {v7, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/d;

    invoke-virtual {v7, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/o;

    move-object/from16 v5, v18

    invoke-virtual {v7, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/b2;

    invoke-static {v1}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Ls/n;->R()V

    iget-boolean v9, v7, Ls/n;->O:Z

    if-eqz v9, :cond_20

    invoke-virtual {v7, v8}, Ls/n;->m(Lej/a;)V

    :goto_28
    const/4 v8, 0x0

    goto :goto_29

    :cond_20
    invoke-virtual/range {p7 .. p7}, Ls/n;->d0()V

    goto :goto_28

    :goto_29
    iput-boolean v8, v7, Ls/n;->x:Z

    invoke-static {v11, v3, v7}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v2, v4, v7}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v15, v0, v7}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v7, v5, v6, v7}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v0

    const v2, 0x7ab4aae9

    invoke-static {v8, v1, v0, v7, v2}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v1, v7, v0}, Lz/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ls/n;->r(Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ls/n;->r(Z)V

    invoke-static {v7, v8, v8, v8, v0}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-static {v7, v8, v8, v8, v8}, Ln/q;->e(Ls/n;ZZZZ)V

    :goto_2a
    invoke-virtual {v7, v8}, Ls/n;->r(Z)V

    :goto_2b
    invoke-virtual {v7, v8}, Ls/n;->r(Z)V

    :goto_2c
    invoke-virtual/range {p7 .. p7}, Ls/n;->t()Ls/a1;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v11, Lr3/f;

    const/4 v9, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lr3/f;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/k0;Lk3/w;Landroidx/picker3/widget/n;Lej/n;Lej/n;Lej/n;II)V

    iput-object v11, v10, Ls/a1;->d:Lej/n;

    :cond_21
    return-void
.end method

.method public static final b0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "lower"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "?"

    invoke-static {p1, v1, v0}, Ltl/n;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c(Lej/n;Lq2/p;Landroidx/recyclerview/widget/k0;Lq2/p;Ls/n;)V
    .locals 7

    const v0, 0x1ed9fe8f

    invoke-virtual {p4, v0}, Ls/n;->P(I)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const p2, -0x3f61c926

    invoke-virtual {p4, p2}, Ls/n;->P(I)V

    new-instance p2, Lr3/h;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lr3/h;-><init>(Lej/n;I)V

    const p0, -0x50d4e2ca

    invoke-static {p4, p0, p2}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v1, p1

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const p0, -0x3f61c8b8

    invoke-virtual {p4, p0}, Ls/n;->P(I)V

    invoke-interface {p1, p3}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    const/16 p1, 0x40

    invoke-static {p0, p2, p4, p1}, Lsi/g0;->e(Lq2/p;Landroidx/recyclerview/widget/k0;Ls/n;I)V

    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    goto :goto_0

    :cond_1
    const p0, -0x3f61c80e

    invoke-virtual {p4, p0}, Ls/n;->P(I)V

    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    :goto_0
    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    return-void
.end method

.method public static final c0(FLs/n;)Lq2/p;
    .locals 4

    const v0, -0x578a689c

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    sget-object v0, Lq2/j;->f:Ls/g2;

    invoke-virtual {p1, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Le3/u;

    new-instance v1, Lc4/b;

    sget-object v2, Lq2/j;->a:Ls/g2;

    invoke-virtual {p1, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/j;

    iget-wide v2, v2, Lp1/j;->a:J

    invoke-static {v2, v3}, Lp1/j;->b(J)F

    move-result v2

    mul-float/2addr v2, p0

    invoke-direct {v1, v2}, Lc4/b;-><init>(F)V

    invoke-direct {v0, v1}, Le3/u;-><init>(Lc4/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le3/u;

    new-instance v1, Lc4/b;

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-direct {v1, v2}, Lc4/b;-><init>(F)V

    invoke-direct {v0, v1}, Le3/u;-><init>(Lc4/g;)V

    new-instance v1, Lx2/d;

    invoke-direct {v1, p0}, Lx2/d;-><init>(F)V

    invoke-interface {v0, v1}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object v0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ls/n;->r(Z)V

    return-object v0
.end method

.method public static final d(ILjava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final e(I)I
    .locals 1

    const-string v0, "backoffPolicy"

    invoke-static {p0, v0}, Le0/b;->n(ILjava/lang/String;)V

    invoke-static {p0}, Ln/q;->f(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(I)I
    .locals 3

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 p0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 p0, 0xf

    goto :goto_0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x10

    goto :goto_0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x12

    :goto_0
    return p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t represent a size of "

    const-string v2, " in Constraints"

    invoke-static {p0, v1, v2}, Lq7/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g([B)Ljava/util/LinkedHashSet;
    .locals 9

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v6

    new-instance v7, Lo6/d;

    const-string v8, "uri"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6, v5}, Lo6/d;-><init>(ZLandroid/net/Uri;)V

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {v2, p0}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_4
    invoke-static {v2, v3}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    invoke-static {v1, p0}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final h(Ls0/i;)Z
    .locals 1

    iget-boolean v0, p0, Ls0/i;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ls0/i;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Ls0/i;)Z
    .locals 1

    iget-boolean v0, p0, Ls0/i;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ls0/i;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lec/f;->l(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, Lfd/c;->a(Landroid/content/Context;)D

    move-result-wide v2

    invoke-static {p0}, Lec/f;->g(Landroid/content/Context;)I

    move-result p0

    int-to-double v4, p0

    cmpg-double p0, v2, v4

    const-string v4, "KEY"

    const-string v5, "LTC-WorkPhase"

    if-gez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Battery level is "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", Do not need to show notification"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "RESULT_NO_PHASE_NOT_ENOUGH_BATTERY"

    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    const-string p0, "Maximum protection is on by LTC, Do not need to show notification"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "RESULT_MAXIMUM_PROTECTION_ALREADY_ON_BY_LTC"

    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static k(Ljava/lang/Class;)Lwk/f;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "currentClass.componentType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lwk/f;

    sget-object v1, Lqj/m;->d:Lrk/e;

    invoke-virtual {v1}, Lrk/e;->g()Lrk/c;

    move-result-object v1

    invoke-static {v1}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lwk/f;-><init>(Lrk/b;I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzk/c;->b(Ljava/lang/String;)Lzk/c;

    move-result-object p0

    invoke-virtual {p0}, Lzk/c;->d()Lqj/j;

    move-result-object p0

    const-string v1, "get(currentClass.name).primitiveType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_2

    new-instance v1, Lwk/f;

    iget-object p0, p0, Lqj/j;->s:Ljava/lang/Object;

    invoke-interface {p0}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk/c;

    invoke-static {p0}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object p0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, p0, v0}, Lwk/f;-><init>(Lrk/b;I)V

    return-object v1

    :cond_2
    new-instance v1, Lwk/f;

    iget-object p0, p0, Lqj/j;->r:Ljava/lang/Object;

    invoke-interface {p0}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk/c;

    invoke-static {p0}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lwk/f;-><init>(Lrk/b;I)V

    return-object v1

    :cond_3
    invoke-static {p0}, Lzj/c;->a(Ljava/lang/Class;)Lrk/b;

    move-result-object p0

    sget-object v1, Lsj/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lrk/b;->b()Lrk/c;

    move-result-object v1

    sget-object v2, Lsj/d;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Lrk/c;->i()Lrk/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk/b;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    new-instance v1, Lwk/f;

    invoke-direct {v1, p0, v0}, Lwk/f;-><init>(Lrk/b;I)V

    return-object v1
.end method

.method public static final l(Lq2/p;Lr2/a;)Lq2/p;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr2/b;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v2, v1}, Lr2/b;-><init>(Lr2/a;IZI)V

    invoke-interface {p0, v0}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lq2/p;Lr2/a;ZZ)Lq2/p;
    .locals 2

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lr2/b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, p3, v0}, Lr2/b;-><init>(Lr2/a;IZI)V

    invoke-interface {p0, p2}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    return-object p0
.end method

.method public static o(IIII)J
    .locals 6

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-static {v1}, Lp1/a;->f(I)I

    move-result v2

    if-ne p1, v0, :cond_1

    move v3, p0

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    invoke-static {v3}, Lp1/a;->f(I)I

    move-result v4

    add-int/2addr v2, v4

    const/16 v5, 0x1f

    if-gt v2, v5, :cond_8

    const/16 v1, 0xd

    if-eq v4, v1, :cond_5

    const/16 v1, 0x12

    if-eq v4, v1, :cond_4

    const/16 v1, 0xf

    if-eq v4, v1, :cond_3

    const/16 v1, 0x10

    if-ne v4, v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should only have the provided constants."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-wide/16 v1, 0x2

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x3

    :goto_2
    const/4 v3, 0x0

    if-ne p1, v0, :cond_6

    move p1, v3

    goto :goto_3

    :cond_6
    add-int/lit8 p1, p1, 0x1

    :goto_3
    if-ne p3, v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v3, p3, 0x1

    :goto_4
    sget-object p3, Lp1/b;->b:[I

    long-to-int v0, v1

    aget p3, p3, v0

    add-int/lit8 v0, p3, 0x1f

    int-to-long v4, p0

    const/4 p0, 0x2

    shl-long/2addr v4, p0

    or-long/2addr v1, v4

    int-to-long p0, p1

    const/16 v4, 0x21

    shl-long/2addr p0, v4

    or-long/2addr p0, v1

    int-to-long v1, p2

    shl-long p2, v1, p3

    or-long/2addr p0, p2

    int-to-long p2, v3

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t represent a width of "

    const-string p2, " and height of "

    const-string p3, " in Constraints"

    invoke-static {v3, v1, p1, p2, p3}, Le0/b;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(Ltj/e;Ltj/e;)Lil/m0;
    .locals 3

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ltj/e;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ltj/e;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p0}, Ltj/e;->m()Ljava/util/List;

    move-result-object p0

    const-string v0, "from.declaredTypeParameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj/p0;

    invoke-interface {v2}, Ltj/g;->s()Lil/l0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ltj/e;->m()Ljava/util/List;

    move-result-object p0

    const-string p1, "to.declaredTypeParameters"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj/p0;

    invoke-interface {v1}, Ltj/g;->h()Lil/a0;

    move-result-object v1

    const-string v2, "it.defaultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lwh/a;->n(Lil/w;)Lil/q0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lsi/o;->i1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lsi/d0;->Z(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lil/m0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lil/m0;-><init>(Ljava/util/Map;Z)V

    return-object p1
.end method

.method public static r(D)J
    .locals 3

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    :goto_0
    mul-double/2addr p0, v0

    goto :goto_1

    :cond_0
    const-wide v0, 0x412e848000000000L    # 1000000.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_1

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    goto :goto_0

    :cond_1
    const-wide v0, 0x408f400000000000L    # 1000.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_2

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    goto :goto_0

    :cond_2
    :goto_1
    double-to-long p0, p0

    return-wide p0
.end method

.method public static s(J)D
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lwh/a;->Q(JZ)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-nez v1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_0
    long-to-double v1, p0

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    long-to-double p0, p0

    div-double/2addr p0, v3

    goto :goto_1

    :cond_1
    const-wide/32 v1, 0xf4240

    cmp-long v1, p0, v1

    if-gez v1, :cond_2

    invoke-static {v0}, Lp1/a;->u(Ljava/lang/String;)D

    move-result-wide p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    :goto_0
    mul-double/2addr p0, v0

    goto :goto_1

    :cond_2
    const-wide/32 v1, 0x3b9aca00

    cmp-long p0, p0, v1

    if-gez p0, :cond_3

    invoke-static {v0}, Lp1/a;->u(Ljava/lang/String;)D

    move-result-wide p0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lp1/a;->u(Ljava/lang/String;)D

    move-result-wide p0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    goto :goto_0

    :goto_1
    return-wide p0
.end method

.method public static t(Ls/n;)Lp3/c;
    .locals 11

    const v0, -0x1f70ae18

    invoke-virtual {p0, v0}, Ls/n;->P(I)V

    sget-object v0, Lk3/g;->d:Ls/g2;

    invoke-virtual {p0, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/b;

    iget v0, v0, Lg3/b;->a:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg3/b;->b(II)Z

    move-result v2

    const/16 v3, 0x258

    if-eqz v2, :cond_0

    new-instance v0, Lp3/c;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-direct {v0, v3, v1}, Lp3/c;-><init>(IF)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lg3/b;->b(II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lg3/b;->b(II)Z

    move-result v1

    :goto_0
    sget-object v7, Lb4/a;->r:Lb4/a;

    if-eqz v1, :cond_2

    new-instance v0, Lp3/c;

    sget v5, Lk3/t;->sesl_glance_graph_small_display_text_size:I

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v8, 0x258

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lp3/c;-><init>(IFLb4/a;IFLb4/m;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lg3/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lp3/c;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-direct {v0, v3, v1}, Lp3/c;-><init>(IF)V

    goto :goto_1

    :cond_3
    new-instance v0, Lp3/c;

    sget v5, Lk3/t;->sesl_glance_graph_large_display_text_size:I

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v8, 0x258

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lp3/c;-><init>(IFLb4/a;IFLb4/m;)V

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ls/n;->r(Z)V

    return-object v0
.end method

.method public static u(Ljava/lang/String;)D
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static v(Landroidx/fragment/app/m0;J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x400

    mul-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Lwh/a;->M(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f130475

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_2

    :cond_1
    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x40

    :try_start_1
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    const-string p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    array-length v2, p0

    :goto_2
    if-ge v0, v2, :cond_3

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-object v1
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.os.SemSystemProperties"

    const-string v2, "get"

    invoke-static {v1, v2, v0}, Lgm/k;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static y(Ls/n;)Lp3/c;
    .locals 8

    const v0, 0x54209fa8

    invoke-virtual {p0, v0}, Ls/n;->P(I)V

    new-instance v0, Lp3/c;

    sget-object v1, Lk3/g;->d:Ls/g2;

    invoke-virtual {p0, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/b;

    iget v1, v1, Lg3/b;->a:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lg3/b;->b(II)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {v1, v3}, Lg3/b;->b(II)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    invoke-static {v1, v2}, Lg3/b;->b(II)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    sget v1, Lk3/t;->sesl_glance_graph_small_title_text_size:I

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_2
    const/16 v2, 0x8

    invoke-static {v1, v2}, Lg3/b;->b(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lk3/t;->sesl_glance_graph_medium_title_text_size:I

    goto :goto_2

    :cond_3
    sget v1, Lk3/t;->sesl_glance_graph_large_title_text_size:I

    goto :goto_2

    :goto_3
    sget-object v4, Lb4/a;->r:Lb4/a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x258

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lp3/c;-><init>(IFLb4/a;IFLb4/m;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ls/n;->r(Z)V

    return-object v0
.end method

.method public static z(Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;)J
    .locals 6

    invoke-static {}, Lli/c;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;->s:J

    invoke-static {v0, v1}, Lp1/a;->s(J)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;->a:J

    invoke-static {v2, v3}, Lp1/a;->s(J)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;->r:J

    invoke-static {v4, v5}, Lp1/a;->s(J)D

    move-result-wide v4

    sub-double/2addr v4, v0

    sub-double/2addr v4, v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lp1/a;->r(D)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sm/ram/model/holder/DeviceMemInfo;->b:J

    return-wide v0
.end method


# virtual methods
.method public abstract n(Lo7/d;)Z
.end method

.method public abstract q(Lo7/d;)Ljava/lang/Object;
.end method
