.class public abstract Lsi/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/util/Set;Ljava/util/AbstractCollection;)Ljava/util/Set;
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsi/o;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final B(Ls2/w2;)V
    .locals 5

    const-string v0, "root"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq2/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2/k;

    instance-of v3, v3, Ls2/o0;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/k;

    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.EmittableSizeBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ls2/o0;

    iget-object v1, v1, Lq2/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v2, :cond_3

    new-instance v3, Le3/k;

    invoke-direct {v3}, Le3/k;-><init>()V

    iget-object v4, v3, Lq2/m;->c:Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lsi/u;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Le3/k;

    invoke-direct {v1}, Le3/k;-><init>()V

    iget-object v2, v1, Lq2/m;->c:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lsi/u;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-static {p0}, Lsi/g0;->C(Lq2/m;)V

    invoke-static {p0}, Lsi/g0;->U(Lq2/m;)V

    return-void
.end method

.method public static final C(Lq2/m;)V
    .locals 6

    iget-object v0, p0, Lq2/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/k;

    instance-of v2, v1, Lq2/m;

    if-eqz v2, :cond_0

    check-cast v1, Lq2/m;

    invoke-static {v1}, Lsi/g0;->C(Lq2/m;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lq2/k;->b()Lq2/p;

    move-result-object v0

    sget-object v1, Ls2/a0;->N:Ls2/a0;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lq2/p;->a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/o;

    sget-object v1, Lc4/f;->a:Lc4/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Le3/o;->a:Lc4/g;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v0, v0, Lc4/f;

    iget-object v3, p0, Lq2/m;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq2/k;

    invoke-interface {v4}, Lq2/k;->b()Lq2/p;

    move-result-object v4

    sget-object v5, Ls2/a0;->P:Ls2/a0;

    invoke-interface {v4, v2, v5}, Lq2/p;->a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le3/o;

    if-eqz v4, :cond_5

    iget-object v4, v4, Le3/o;->a:Lc4/g;

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    instance-of v4, v4, Lc4/d;

    if-eqz v4, :cond_4

    invoke-interface {p0}, Lq2/k;->b()Lq2/p;

    move-result-object v0

    invoke-static {v0}, Lgm/k;->n(Lq2/p;)Lq2/p;

    move-result-object v0

    invoke-interface {p0, v0}, Lq2/k;->c(Lq2/p;)V

    :cond_6
    :goto_3
    invoke-interface {p0}, Lq2/k;->b()Lq2/p;

    move-result-object v0

    sget-object v4, Ls2/a0;->O:Ls2/a0;

    invoke-interface {v0, v2, v4}, Lq2/p;->a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/u;

    if-eqz v0, :cond_7

    iget-object v1, v0, Le3/u;->a:Lc4/g;

    :cond_7
    instance-of v0, v1, Lc4/f;

    if-eqz v0, :cond_b

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/k;

    invoke-interface {v1}, Lq2/k;->b()Lq2/p;

    move-result-object v1

    sget-object v3, Ls2/a0;->Q:Ls2/a0;

    invoke-interface {v1, v2, v3}, Lq2/p;->a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/u;

    if-eqz v1, :cond_a

    iget-object v1, v1, Le3/u;->a:Lc4/g;

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    instance-of v1, v1, Lc4/d;

    if-eqz v1, :cond_9

    invoke-interface {p0}, Lq2/k;->b()Lq2/p;

    move-result-object v0

    invoke-static {v0}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object v0

    invoke-interface {p0, v0}, Lq2/k;->c(Lq2/p;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public static D(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    :goto_1
    invoke-static {v1}, Lsi/d0;->T(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p1}, Lsi/u;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    return-object v1
.end method

.method public static E(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lsi/d0;->T(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static F(Landroid/content/Context;)V
    .locals 4

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

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const v0, 0x7f1304ef

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f13022f

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lec/f;->F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0, v2}, Lec/f;->z(Landroid/content/Context;I)V

    return-void
.end method

.method public static final G(Landroidx/work/impl/WorkDatabase;La6/e;Z)Landroid/database/Cursor;
    .locals 5

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/WorkDatabase;->m(La6/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p2, :cond_8

    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz p1, :cond_8

    move-object p1, p0

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result p2

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-ge p1, p2, :cond_8

    const-string p1, "c"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {p1, p2, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_3

    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_3

    :cond_4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_3

    :cond_5
    aput-object v0, p2, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_7
    invoke-static {p0, v0}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    return-object p0
.end method

.method public static final H(Lil/w;)Z
    .locals 2

    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object v0

    invoke-interface {v0}, Lil/l0;->k()Ltj/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Luk/h;->b(Ltj/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ltj/e;

    invoke-static {v0}, Lyk/d;->g(Ltj/j;)Lrk/c;

    move-result-object v0

    sget-object v1, Lqj/n;->g:Lrk/c;

    invoke-virtual {v0, v1}, Lrk/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object p0

    invoke-interface {p0}, Lil/l0;->k()Ltj/g;

    move-result-object p0

    instance-of v0, p0, Ltj/p0;

    if-eqz v0, :cond_1

    check-cast p0, Ltj/p0;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lwh/a;->U(Ltj/p0;)Lil/w;

    move-result-object p0

    invoke-static {p0}, Lsi/g0;->H(Lil/w;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    :goto_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static I(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-array v0, v2, [Ljava/lang/Class;

    const-string v1, "android.view.SemBlurInfo$Builder"

    const-string v3, "hidden_build"

    invoke-static {v1, v3, v0}, Lgm/k;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lp1/c;->P(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static J(I)Ljava/lang/Object;
    .locals 4

    const-string v0, "SeslSemBlurInfoRftr"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "android.view.SemBlurInfo$Builder"

    invoke-static {v2, v1}, Lgm/k;->y(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    const-string v1, "semCreateBlurBuilder InstantiationException"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_1
    const-string v1, "semCreateBlurBuilder InvocationTargetException"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    const-string v1, "semCreateBlurBuilder IllegalAccessException"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_3
    const/4 p0, 0x0

    :goto_4
    return-object p0
.end method

.method public static K(Landroid/text/TextPaint;Ljava/lang/String;[C)[C
    .locals 3

    const-class v0, [C

    const-class v1, Landroid/text/TextPaint;

    const-class v2, Ljava/lang/CharSequence;

    filled-new-array {v1, v2, v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/text/TextUtils;

    const-string v2, "hidden_semGetPrefixCharForSpan"

    invoke-static {v1, v2, v0}, Lgm/k;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, [C

    if-eqz p2, :cond_0

    check-cast p0, [C

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [C

    return-object p0
.end method

.method public static L(ILjava/lang/Object;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.view.SemBlurInfo$Builder"

    const-string v2, "hidden_setBackgroundColor"

    invoke-static {v1, v2, v0}, Lgm/k;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static M(Ljava/lang/Object;F)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.view.SemBlurInfo$Builder"

    const-string v2, "hidden_setBackgroundCornerRadius"

    invoke-static {v1, v2, v0}, Lgm/k;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static N(Landroid/widget/TextView;Z)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/TextView;

    const-string v2, "hidden_semSetButtonShapeEnabled"

    invoke-static {v1, v2, v0}, Lgm/k;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static O(Landroid/widget/TextView;ZI)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/TextView;

    const-string v2, "hidden_semSetButtonShapeEnabled"

    invoke-static {v1, v2, v0}, Lgm/k;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static P(Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    .locals 5

    const-string v0, "TestPowerUI.TestUtils"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "setAction(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendBroadcast: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "sendBroadcast Exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 3

    const-string v0, "TestPowerUI.TestUtils"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "setAction(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendBroadcast: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "sendBroadcast Exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static R(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "singleton(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final S(Lrk/c;Lrk/c;)Lrk/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrk/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrk/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrk/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lrk/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltl/n;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_4

    :goto_0
    invoke-virtual {p1}, Lrk/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lrk/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lrk/c;->c:Lrk/c;

    const-string p1, "ROOT"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lrk/c;

    invoke-virtual {p0}, Lrk/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lrk/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lrk/c;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static T(ILk3/b0;Lk3/b0;ZZLk3/r;Ls/n;I)Lp1/i;
    .locals 6

    const v0, -0x69dab19d

    invoke-virtual {p6, v0}, Ls/n;->P(I)V

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p7, p7, 0x20

    sget-object v0, Lk3/r;->a:Lk3/r;

    if-eqz p7, :cond_2

    move-object p5, v0

    :cond_2
    sget-object p7, Lk3/g;->d:Ls/g2;

    invoke-virtual {p6, p7}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lg3/b;

    iget p7, p7, Lg3/b;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x5

    if-ne p5, v0, :cond_a

    invoke-static {p7, v2}, Lg3/b;->b(II)Z

    move-result p1

    const/4 p2, 0x6

    if-eqz p1, :cond_4

    invoke-static {p0, v3}, Lk3/b0;->b(II)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lp1/i;

    int-to-float p1, v5

    int-to-float p2, v3

    invoke-direct {p0, p1, p2, p2, p2}, Lp1/i;-><init>(FFFF)V

    goto/16 :goto_2

    :cond_3
    new-instance p0, Lp1/i;

    int-to-float p1, p2

    int-to-float p2, v3

    invoke-direct {p0, p1, p2, p2, p2}, Lp1/i;-><init>(FFFF)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p7, v1}, Lg3/b;->b(II)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p4, :cond_7

    if-eqz p3, :cond_6

    invoke-static {p0, v3}, Lk3/b0;->b(II)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lp1/i;

    int-to-float p1, v5

    int-to-float p2, v3

    invoke-direct {p0, p1, p2, p2, p2}, Lp1/i;-><init>(FFFF)V

    goto/16 :goto_2

    :cond_5
    new-instance p0, Lp1/i;

    int-to-float p1, p2

    int-to-float p2, v3

    invoke-direct {p0, p1, p2, p2, p2}, Lp1/i;-><init>(FFFF)V

    goto/16 :goto_2

    :cond_6
    new-instance p0, Lp1/i;

    int-to-float p1, p2

    int-to-float p2, v3

    invoke-direct {p0, p1, p2, p2, p2}, Lp1/i;-><init>(FFFF)V

    goto/16 :goto_2

    :cond_7
    invoke-static {p0, v3}, Lk3/b0;->b(II)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lp1/i;

    int-to-float p1, v5

    int-to-float p2, v3

    invoke-direct {p0, p1, p2, p2, p2}, Lp1/i;-><init>(FFFF)V

    goto :goto_2

    :cond_8
    new-instance p0, Lp1/i;

    int-to-float p1, p2

    int-to-float p2, v3

    invoke-direct {p0, p1, p2, p2, p2}, Lp1/i;-><init>(FFFF)V

    goto :goto_2

    :cond_9
    new-instance p0, Lp1/i;

    int-to-float p1, v4

    int-to-float p2, v3

    invoke-direct {p0, p1, p2, p1, p2}, Lp1/i;-><init>(FFFF)V

    goto :goto_2

    :cond_a
    invoke-static {p0, v3}, Lk3/b0;->b(II)Z

    move-result p5

    const/4 v0, 0x3

    if-eqz p5, :cond_f

    if-nez p1, :cond_e

    new-instance p0, Lp1/i;

    invoke-static {p7, v4}, Lg3/b;->a(II)I

    move-result p1

    if-gez p1, :cond_d

    if-eqz p4, :cond_b

    if-eqz p3, :cond_c

    :cond_b
    int-to-float p1, v5

    goto :goto_0

    :cond_c
    int-to-float p1, v0

    goto :goto_0

    :cond_d
    int-to-float p1, v3

    :goto_0
    int-to-float p2, v3

    invoke-direct {p0, p1, p2, p2, p2}, Lp1/i;-><init>(FFFF)V

    goto :goto_2

    :cond_e
    new-instance p0, Lp1/i;

    int-to-float p1, v1

    int-to-float p2, v3

    invoke-direct {p0, p1, p2, p2, p2}, Lp1/i;-><init>(FFFF)V

    goto :goto_2

    :cond_f
    invoke-static {p0, v2}, Lk3/b0;->b(II)Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, Lp1/i;

    int-to-float p1, v2

    int-to-float p5, v3

    if-nez p2, :cond_11

    invoke-static {p7, v4}, Lg3/b;->a(II)I

    move-result p2

    if-gez p2, :cond_11

    const/16 p2, 0xc

    if-eqz p4, :cond_10

    if-eqz p3, :cond_10

    int-to-float p2, v0

    goto :goto_1

    :cond_10
    int-to-float p2, p2

    goto :goto_1

    :cond_11
    move p2, p5

    :goto_1
    invoke-direct {p0, p1, p5, p2, p5}, Lp1/i;-><init>(FFFF)V

    goto :goto_2

    :cond_12
    new-instance p0, Lp1/i;

    int-to-float p1, v3

    invoke-direct {p0, p1, p1, p1, p1}, Lp1/i;-><init>(FFFF)V

    :goto_2
    invoke-virtual {p6, v3}, Ls/n;->r(Z)V

    return-object p0
.end method

.method public static final U(Lq2/m;)V
    .locals 6

    sget-object v0, Ls2/z0;->u:Ls2/z0;

    iget-object v1, p0, Lq2/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lq2/k;

    invoke-virtual {v0, v3}, Ls2/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2/k;

    iget-object v5, p0, Lq2/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v3, Lq2/m;

    if-eqz v2, :cond_0

    check-cast v3, Lq2/m;

    invoke-static {v3}, Lsi/g0;->U(Lq2/m;)V

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lsi/p;->o0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static final V(Lq2/m;)Ljava/util/LinkedHashMap;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq2/m;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_7

    check-cast v3, Lq2/k;

    invoke-interface {v3}, Lq2/k;->b()Lq2/p;

    move-result-object v6

    sget-object v7, Ls2/z0;->s:Ls2/z0;

    invoke-interface {v6, v7}, Lq2/p;->c(Lej/k;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lq2/n;->a:Lq2/n;

    new-instance v8, Lri/f;

    invoke-direct {v8, v5, v7}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Ls2/a0;->L:Ls2/a0;

    invoke-interface {v6, v8, v7}, Lq2/p;->a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lri/f;

    goto :goto_1

    :cond_0
    new-instance v7, Lri/f;

    invoke-direct {v7, v5, v6}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    :goto_1
    iget-object v7, v6, Lri/f;->a:Ljava/lang/Object;

    check-cast v7, Lr2/b;

    iget-object v6, v6, Lri/f;->b:Ljava/lang/Object;

    check-cast v6, Lq2/p;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lr2/b;->a:Lr2/a;

    goto :goto_2

    :cond_1
    move-object v7, v5

    :goto_2
    instance-of v8, v7, Lr2/e;

    if-eqz v8, :cond_2

    new-instance v5, Lri/f;

    invoke-direct {v5, v7, v6}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v7, Lri/f;

    invoke-direct {v7, v5, v6}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v7

    :goto_3
    iget-object v6, v5, Lri/f;->a:Ljava/lang/Object;

    check-cast v6, Lr2/e;

    iget-object v5, v5, Lri/f;->b:Ljava/lang/Object;

    check-cast v5, Lq2/p;

    if-eqz v6, :cond_4

    instance-of v7, v3, Ls2/o0;

    if-nez v7, :cond_4

    instance-of v7, v3, Lv2/b;

    if-nez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lr2/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "+"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lr2/e;

    iget-object v6, v6, Lr2/e;->b:Lkotlin/jvm/internal/n;

    invoke-direct {v7, v2, v6}, Lr2/e;-><init>(Ljava/lang/String;Lej/a;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lr2/b;

    const/16 v6, 0xe

    invoke-direct {v2, v7, v1, v1, v6}, Lr2/b;-><init>(Lr2/a;IZI)V

    invoke-interface {v5, v2}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object v2

    invoke-interface {v3, v2}, Lq2/k;->c(Lq2/p;)V

    :cond_4
    instance-of v2, v3, Lq2/m;

    if-eqz v2, :cond_6

    check-cast v3, Lq2/m;

    invoke-static {v3}, Lsi/g0;->V(Lq2/m;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    move v2, v4

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lsi/p;->o0()V

    throw v5

    :cond_8
    return-object v0
.end method

.method public static W(Lej/k;)Ltk/g;
    .locals 1

    new-instance v0, Ltk/k;

    invoke-direct {v0}, Ltk/k;-><init>()V

    invoke-interface {p0, v0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v0, Ltk/k;->a:Z

    new-instance p0, Ltk/g;

    invoke-direct {p0, v0}, Ltk/g;-><init>(Ltk/k;)V

    return-object p0
.end method

.method public static final a(Lq2/p;ILk3/c0;ILc4/a;FFLs/n;I)V
    .locals 15

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v0, p7

    const v1, 0x6e8ce0c9

    invoke-virtual {v0, v1}, Ls/n;->Q(I)Ls/n;

    sget-object v1, Lq2/n;->a:Lq2/n;

    sget-object v2, Lq2/j;->e:Ls/g2;

    invoke-virtual {v0, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/a;

    iget-object v5, v2, Ld3/a;->r:Lc4/a;

    iget v2, v3, Lk3/a0;->h:I

    const/16 v6, 0x8

    const/4 v7, 0x2

    if-lt v2, v7, :cond_2

    iget-object v2, v3, Lk3/a0;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-le v2, v6, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    iput v2, v3, Lk3/a0;->h:I

    :cond_2
    iput v7, v3, Lk3/a0;->n:I

    const/4 v2, 0x3

    invoke-static {v4, v2}, Lk3/b0;->b(II)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x190

    goto :goto_2

    :cond_3
    const/16 v2, 0x258

    :goto_2
    iget v7, v3, Lk3/a0;->h:I

    move/from16 v8, p1

    invoke-static {v8, v4, v7}, Lp1/h;->B(III)F

    move-result v12

    new-instance v7, Lb4/m;

    invoke-static/range {p3 .. p3}, Lk3/b0;->a(I)Lb4/f;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x7

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lb4/m;-><init>(FFFLb4/f;I)V

    invoke-static {v3, v7, v2, v0, v6}, Lwh/a;->a(Lk3/c0;Lb4/m;ILs/n;I)V

    invoke-virtual/range {p7 .. p7}, Ls/n;->t()Ls/a1;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v11, Lr3/a;

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v0, v11

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lr3/a;-><init>(Ljava/lang/Object;ILk3/c0;ILc4/a;FFII)V

    iput-object v11, v10, Ls/a1;->d:Lej/n;

    :cond_4
    return-void
.end method

.method public static final b(Lq2/p;ILk3/a0;ILc4/a;FFLs/n;II)V
    .locals 20

    move/from16 v2, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v0, p7

    const-string v1, "textData"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x22f533c8

    invoke-virtual {v0, v1}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v1, p9, 0x1

    sget-object v3, Lq2/n;->a:Lq2/n;

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    sget-object v4, Lq2/j;->e:Ls/g2;

    invoke-virtual {v0, v4}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3/a;

    iget-object v11, v4, Ld3/a;->r:Lc4/a;

    and-int/lit8 v4, p9, 0x40

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move v12, v5

    goto :goto_1

    :cond_1
    move/from16 v12, p6

    :goto_1
    iget v4, v9, Lk3/a0;->h:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-lt v4, v8, :cond_4

    iget-object v4, v9, Lk3/a0;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    const/16 v13, 0x8

    if-le v4, v13, :cond_3

    move v4, v8

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    iput v4, v9, Lk3/a0;->h:I

    :cond_4
    iput v8, v9, Lk3/a0;->n:I

    const/4 v4, 0x3

    invoke-static {v10, v4}, Lk3/b0;->b(II)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x190

    :goto_4
    move v13, v4

    goto :goto_5

    :cond_5
    const/16 v4, 0x258

    goto :goto_4

    :goto_5
    cmpg-float v4, v12, v5

    if-nez v4, :cond_6

    move v7, v6

    :cond_6
    if-eqz v7, :cond_7

    iget v4, v9, Lk3/a0;->h:I

    invoke-static {v2, v10, v4}, Lp1/h;->B(III)F

    move-result v4

    move/from16 v17, v4

    goto :goto_6

    :cond_7
    move/from16 v17, v12

    :goto_6
    invoke-static {v2, v6}, Lg3/b;->b(II)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v10, v8}, Lk3/b0;->b(II)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lb4/m;

    invoke-static/range {p3 .. p3}, Lk3/b0;->a(I)Lb4/f;

    move-result-object v5

    iget v5, v5, Lb4/f;->b:F

    const/16 v18, 0x0

    const/high16 v15, 0x41000000    # 8.0f

    const/16 v19, 0x14

    move-object v14, v4

    move/from16 v16, v5

    invoke-direct/range {v14 .. v19}, Lb4/m;-><init>(FFFLb4/f;I)V

    :goto_7
    move-object v7, v4

    goto :goto_8

    :cond_8
    new-instance v4, Lb4/m;

    invoke-static/range {p3 .. p3}, Lk3/b0;->a(I)Lb4/f;

    move-result-object v18

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x7

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, Lb4/m;-><init>(FFFLb4/f;I)V

    goto :goto_7

    :goto_8
    invoke-static {v3}, Lgm/k;->I0(Lq2/p;)Lq2/p;

    move-result-object v14

    sget-object v15, Le3/c;->e:Le3/c;

    new-instance v8, Ln3/m;

    const/16 v16, 0x0

    move-object v3, v8

    move/from16 v4, v16

    move-object/from16 v5, p2

    move-object v6, v11

    move-object v2, v8

    move v8, v13

    invoke-direct/range {v3 .. v8}, Ln3/m;-><init>(FLk3/a0;Lc4/a;Lb4/m;I)V

    const v3, -0x429291e6

    invoke-static {v0, v3, v2}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v5

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v6, p7

    invoke-static/range {v3 .. v8}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-virtual/range {p7 .. p7}, Ls/n;->t()Ls/a1;

    move-result-object v13

    if-eqz v13, :cond_9

    new-instance v14, Lr3/b;

    const/4 v15, 0x1

    move-object v0, v14

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v11

    move/from16 v6, v16

    move v7, v12

    move/from16 v8, p8

    move/from16 v9, p9

    move v10, v15

    invoke-direct/range {v0 .. v10}, Lr3/b;-><init>(Ljava/lang/Object;ILk3/a0;ILc4/a;FFIII)V

    iput-object v14, v13, Ls/a1;->d:Lej/n;

    :cond_9
    return-void
.end method

.method public static final c(IIILej/n;Lej/n;Lej/n;Ls/n;Lx6/t;)V
    .locals 19

    move/from16 v7, p2

    move-object/from16 v15, p6

    move-object/from16 v14, p7

    const v0, 0x289606eb

    invoke-virtual {v15, v0}, Ls/n;->Q(I)Ls/n;

    sget-object v0, Lk3/g;->d:Ls/g2;

    invoke-virtual {v15, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/b;

    iget v0, v0, Lg3/b;->a:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg3/b;->b(II)Z

    move-result v1

    sget-object v2, Lq2/n;->a:Lq2/n;

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    const v0, 0x3d405952

    invoke-virtual {v15, v0}, Ls/n;->P(I)V

    invoke-static {v2}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v0

    and-int/lit16 v1, v7, 0x1c00

    or-int/lit16 v5, v1, 0x240

    iget-object v1, v14, Lx6/t;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/k0;

    iget-object v2, v14, Lx6/t;->r:Ljava/lang/Object;

    check-cast v2, Lk3/w;

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v5}, Lz8/a;->g(Lq2/p;Landroidx/recyclerview/widget/k0;Lk3/w;Lej/n;Ls/n;I)V

    invoke-virtual {v15, v13}, Ls/n;->r(Z)V

    :goto_0
    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lg3/b;->b(II)Z

    move-result v3

    const/4 v4, 0x0

    const v5, 0xe000

    if-eqz v3, :cond_1

    const v0, 0x3d405a74

    invoke-virtual {v15, v0}, Ls/n;->P(I)V

    invoke-static {v2}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v0

    sget-object v2, Lq2/j;->b:Ls/g2;

    invoke-virtual {v15, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lk3/t;->sesl_glance_combine_layout_start_padding:I

    invoke-static {v2, v3}, Lp1/n;->u(Landroid/content/Context;I)F

    move-result v2

    invoke-static {v0, v2, v4, v1}, La/a;->P(Lq2/p;FFI)Lq2/p;

    move-result-object v0

    and-int/lit16 v1, v7, 0x1c00

    or-int/lit16 v1, v1, 0x240

    and-int v2, v7, v5

    or-int v6, v1, v2

    iget-object v1, v14, Lx6/t;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/k0;

    iget-object v2, v14, Lx6/t;->r:Ljava/lang/Object;

    check-cast v2, Lk3/w;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v6}, Lp1/h;->j(Lq2/p;Landroidx/recyclerview/widget/k0;Lk3/w;Lej/n;Lej/n;Ls/n;I)V

    invoke-virtual {v15, v13}, Ls/n;->r(Z)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-static {v0, v3}, Lg3/b;->b(II)Z

    move-result v3

    const/high16 v6, 0x380000

    const/high16 v8, 0x70000

    const/16 v9, 0x8

    if-eqz v3, :cond_2

    const v0, 0x3d405d06

    invoke-virtual {v15, v0}, Ls/n;->P(I)V

    invoke-static {v2}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v0

    int-to-float v2, v9

    invoke-static {v0, v2, v4, v1}, La/a;->P(Lq2/p;FFI)Lq2/p;

    move-result-object v0

    shl-int/lit8 v1, v7, 0x3

    and-int v2, v1, v5

    or-int/lit16 v2, v2, 0x1240

    and-int v3, v1, v8

    or-int/2addr v2, v3

    and-int/2addr v1, v6

    or-int v16, v2, v1

    iget-object v1, v14, Lx6/t;->r:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lk3/w;

    iget-object v1, v14, Lx6/t;->s:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroidx/picker3/widget/n;

    iget-object v1, v14, Lx6/t;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/k0;

    move-object v8, v0

    move-object/from16 v12, p3

    move v1, v13

    move-object/from16 v13, p4

    move-object v3, v14

    move-object/from16 v14, p5

    move-object v4, v15

    move-object/from16 v15, p6

    invoke-static/range {v8 .. v16}, Lp1/n;->f(Lq2/p;Landroidx/recyclerview/widget/k0;Lk3/w;Landroidx/picker3/widget/n;Lej/n;Lej/n;Lej/n;Ls/n;I)V

    invoke-virtual {v4, v1}, Ls/n;->r(Z)V

    goto/16 :goto_1

    :cond_2
    move v1, v13

    move-object v3, v14

    move-object v4, v15

    invoke-static {v0, v9}, Lg3/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3d405eea

    invoke-virtual {v4, v0}, Ls/n;->P(I)V

    invoke-static {v2}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v0

    shl-int/lit8 v2, v7, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit16 v2, v2, 0x240

    shl-int/lit8 v6, v7, 0x3

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    and-int v5, v6, v8

    or-int v15, v2, v5

    iget-object v2, v3, Lx6/t;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroidx/recyclerview/widget/k0;

    iget-object v2, v3, Lx6/t;->r:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lk3/w;

    const/16 v16, 0x0

    move-object v8, v0

    move/from16 v11, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v16}, Lp1/c;->c(Lq2/p;Landroidx/recyclerview/widget/k0;Lk3/w;ILej/n;Lej/n;Ls/n;II)V

    invoke-virtual {v4, v1}, Ls/n;->r(Z)V

    goto :goto_1

    :cond_3
    const v0, 0x3d406067

    invoke-virtual {v4, v0}, Ls/n;->P(I)V

    invoke-static {v2}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v0

    shl-int/lit8 v2, v7, 0x9

    and-int/2addr v5, v2

    or-int/lit16 v5, v5, 0x1240

    and-int/2addr v8, v2

    or-int/2addr v5, v8

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    const/high16 v6, 0xe000000

    and-int/2addr v2, v6

    or-int v18, v5, v2

    iget-object v2, v3, Lx6/t;->r:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lk3/w;

    iget-object v2, v3, Lx6/t;->s:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Landroidx/picker3/widget/n;

    iget-object v2, v3, Lx6/t;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroidx/recyclerview/widget/k0;

    move-object v8, v0

    move/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    invoke-static/range {v8 .. v18}, Lp1/a;->a(Lq2/p;Landroidx/recyclerview/widget/k0;Lk3/w;Landroidx/picker3/widget/n;IILej/n;Lej/n;Lej/n;Ls/n;I)V

    invoke-virtual {v4, v1}, Ls/n;->r(Z)V

    :goto_1
    invoke-virtual/range {p6 .. p6}, Ls/n;->t()Ls/a1;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v10, Lk3/e;

    const/4 v8, 0x2

    move-object v0, v10

    move-object/from16 v1, p7

    move/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Lk3/e;-><init>(Lx6/t;IILej/n;Lej/n;Lej/n;II)V

    iput-object v10, v9, Ls/a1;->d:Lej/n;

    :cond_4
    return-void
.end method

.method public static final d(Lq2/p;ILs/n;I)V
    .locals 10

    const v0, -0x7b2d6634

    invoke-virtual {p2, v0}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ls/n;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p3, 0x380

    if-nez v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ls/n;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p2}, Ls/n;->y()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ls/n;->J()V

    goto :goto_5

    :cond_7
    :goto_4
    const v1, -0x3847539e

    invoke-virtual {p2, v1}, Ls/n;->P(I)V

    new-instance v1, Lt3/a;

    invoke-direct {v1, p1}, Lt3/a;-><init>(I)V

    const v2, 0x2b9f239b

    invoke-static {p2, v2, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v8, v0, 0xc00

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x6

    move-object v3, p0

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Lwh/a;->b(Lq2/p;IILz/a;Ls/n;II)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    :goto_5
    invoke-virtual {p2}, Ls/n;->t()Ls/a1;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lt3/b;

    invoke-direct {v0, p0, p1, p3}, Lt3/b;-><init>(Lq2/p;II)V

    iput-object v0, p2, Ls/a1;->d:Lej/n;

    :cond_8
    return-void
.end method

.method public static final e(Lq2/p;Landroidx/recyclerview/widget/k0;Ls/n;I)V
    .locals 12

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x243a0aa2

    invoke-virtual {p2, v0}, Ls/n;->Q(I)Ls/n;

    iget-object v0, p1, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lk3/o;

    const v0, -0x3fa7a119

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    const v0, -0x3fa7a0e5

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    const v0, -0x3fa7a05e

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    iget-object v0, v9, Lk3/o;->g:Lc4/a;

    if-nez v0, :cond_0

    sget-object v0, Lq2/j;->e:Ls/g2;

    invoke-virtual {p2, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/a;

    iget-object v0, v0, Ld3/a;->s:Lc4/a;

    iput-object v0, v9, Lk3/o;->g:Lc4/a;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    and-int/lit8 v1, p3, 0xe

    or-int/lit8 v10, v1, 0x40

    const v1, -0x62242743

    invoke-virtual {p2, v1}, Ls/n;->P(I)V

    iget-object v4, v9, Lk3/o;->g:Lc4/a;

    sget-object v1, Lk3/g;->e:Ls/g2;

    invoke-virtual {p2, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/c;

    iget v1, v1, Lg3/c;->a:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lg3/c;->a(II)Z

    move-result v6

    sget-object v1, Lk3/g;->d:Ls/g2;

    invoke-virtual {p2, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/b;

    iget v1, v1, Lg3/b;->a:I

    sget-object v2, Lq2/j;->b:Ls/g2;

    invoke-virtual {p2, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, Lp1/h;->z(I)Lri/f;

    move-result-object v7

    invoke-static {v2, v1}, Lw3/b;->b(Landroid/content/Context;I)F

    move-result v8

    new-instance v11, Lt3/e;

    iget-object v5, v9, Lk3/p;->d:Lk3/q;

    iget v2, v9, Lk3/o;->h:I

    move-object v1, v11

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lt3/e;-><init>(ILq2/p;Lc4/a;Lk3/q;ZLri/f;FLk3/o;)V

    const v1, -0x619ae665

    invoke-static {p2, v1, v11}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v4

    and-int/lit8 v1, v10, 0xe

    or-int/lit16 v6, v1, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    invoke-virtual {p2}, Ls/n;->t()Ls/a1;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Landroidx/compose/ui/platform/n0;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/ui/platform/n0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ls/a1;->d:Lej/n;

    :cond_1
    return-void
.end method

.method public static final f(Le0/n;Landroidx/recyclerview/widget/k0;Lk3/w;Lej/n;Ls/n;I)V
    .locals 8

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6494633b

    invoke-virtual {p4, v0}, Ls/n;->Q(I)Ls/n;

    sget-object v0, Le0/a;->r:Le0/e;

    const v1, 0x2bb5b5d7

    invoke-virtual {p4, v1}, Ls/n;->P(I)V

    invoke-static {v0, p4}, Ln/k;->b(Le0/e;Ls/n;)Lv0/n;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-virtual {p4, v1}, Ls/n;->P(I)V

    sget-object v1, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {p4, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/d;

    sget-object v2, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {p4, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/o;

    sget-object v3, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {p4, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/b2;

    sget-object v4, Lx0/e;->p:Lx0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lx0/d;->b:Lx0/g;

    invoke-static {p0}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v5

    invoke-virtual {p4}, Ls/n;->R()V

    iget-boolean v6, p4, Ls/n;->O:Z

    if-eqz v6, :cond_0

    invoke-virtual {p4, v4}, Ls/n;->m(Lej/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ls/n;->d0()V

    :goto_0
    const/4 v4, 0x0

    iput-boolean v4, p4, Ls/n;->x:Z

    sget-object v6, Lx0/d;->f:Lx0/c;

    invoke-static {v6, v0, p4}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v0, Lx0/d;->d:Lx0/c;

    invoke-static {v0, v1, p4}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v0, Lx0/d;->g:Lx0/c;

    invoke-static {v0, v2, p4}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v0, Lx0/d;->h:Lx0/c;

    invoke-static {p4, v3, v0, p4}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v0

    const v1, 0x7ab4aae9

    invoke-static {v4, v5, v0, p4, v1}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    if-eqz p3, :cond_1

    const v0, 0x7a614428

    invoke-virtual {p4, v0}, Ls/n;->P(I)V

    shr-int/lit8 v0, p5, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, v4}, Ls/n;->r(Z)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x7a61446f

    invoke-virtual {p4, v0}, Ls/n;->P(I)V

    sget-object v0, Le0/k;->a:Le0/k;

    invoke-static {v0}, Ln/z;->d(Le0/n;)Le0/n;

    move-result-object v0

    const/16 v1, 0x246

    invoke-static {v0, p1, p2, p4, v1}, Lsi/g0;->g(Le0/n;Landroidx/recyclerview/widget/k0;Lk3/w;Ls/n;I)V

    invoke-virtual {p4, v4}, Ls/n;->r(Z)V

    goto :goto_1

    :cond_2
    const v0, 0x7a61453b

    invoke-virtual {p4, v0}, Ls/n;->P(I)V

    invoke-virtual {p4, v4}, Ls/n;->r(Z)V

    :goto_1
    invoke-virtual {p4, v4}, Ls/n;->r(Z)V

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    invoke-virtual {p4, v4}, Ls/n;->r(Z)V

    invoke-virtual {p4, v4}, Ls/n;->r(Z)V

    invoke-virtual {p4}, Ls/n;->t()Ls/a1;

    move-result-object p4

    if-eqz p4, :cond_3

    new-instance v7, Lq3/e;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lq3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lej/n;II)V

    iput-object v7, p4, Ls/a1;->d:Lej/n;

    :cond_3
    return-void
.end method

.method public static final g(Le0/n;Landroidx/recyclerview/widget/k0;Lk3/w;Ls/n;I)V
    .locals 40

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const v1, 0x5305a13e

    invoke-virtual {v0, v1}, Ls/n;->Q(I)Ls/n;

    const/4 v1, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    if-eqz v3, :cond_11

    const v5, 0x5ce52674    # 5.160004E17f

    invoke-virtual {v0, v5}, Ls/n;->P(I)V

    const v5, -0x26ea3d8

    invoke-virtual {v0, v5}, Ls/n;->P(I)V

    iget-object v5, v3, Lk3/w;->b:Ljava/lang/Object;

    check-cast v5, Lk3/d0;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lk3/d0;->q:Ljava/util/List;

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, Lsi/w;->a:Lsi/w;

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v15, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v15, :cond_2

    const/high16 v4, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_2
    const v4, 0x3ed70a3d    # 0.42f

    :cond_3
    :goto_0
    const/4 v13, 0x2

    const v11, -0x4ee9b9da

    if-eqz v6, :cond_d

    sget-object v10, Le0/a;->t:Le0/d;

    sget-object v8, Le0/a;->x:Le0/c;

    sget-object v16, Le0/k;->a:Le0/k;

    const v9, -0x1cd0f17e

    if-eq v6, v15, :cond_9

    if-eq v6, v13, :cond_4

    const v4, 0x483aa674

    invoke-virtual {v0, v4}, Ls/n;->P(I)V

    invoke-virtual {v0, v1}, Ls/n;->r(Z)V

    goto/16 :goto_10

    :cond_4
    const v6, 0x483a9f7b

    invoke-virtual {v0, v6}, Ls/n;->P(I)V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk3/c0;

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3/c0;

    sget-object v15, Ln/e;->d:Lm2/d;

    invoke-virtual {v0, v9}, Ls/n;->P(I)V

    invoke-static {v15, v8, v0}, Ln/n;->a(Ln/d;Le0/c;Ls/n;)Lv0/n;

    move-result-object v8

    invoke-virtual {v0, v11}, Ls/n;->P(I)V

    sget-object v9, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {v0, v9}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Lp1/d;

    sget-object v14, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {v0, v14}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v7, v21

    check-cast v7, Lp1/o;

    move-object/from16 v21, v10

    sget-object v10, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {v0, v10}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v13, v23

    check-cast v13, Landroidx/compose/ui/platform/b2;

    sget-object v23, Lx0/e;->p:Lx0/d;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v10

    sget-object v10, Lx0/d;->b:Lx0/g;

    invoke-static/range {p0 .. p0}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Ls/n;->R()V

    iget-boolean v1, v0, Ls/n;->O:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, v10}, Ls/n;->m(Lej/a;)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual/range {p3 .. p3}, Ls/n;->d0()V

    goto :goto_1

    :goto_2
    iput-boolean v1, v0, Ls/n;->x:Z

    sget-object v1, Lx0/d;->f:Lx0/c;

    invoke-static {v1, v8, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v8, Lx0/d;->d:Lx0/c;

    invoke-static {v8, v11, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v11, Lx0/d;->g:Lx0/c;

    invoke-static {v11, v7, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v7, Lx0/d;->h:Lx0/c;

    invoke-static {v0, v13, v7, v0}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v13

    move-object/from16 v26, v5

    const/4 v3, 0x0

    const v5, 0x7ab4aae9

    invoke-static {v3, v12, v13, v0, v5}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    iget-object v5, v2, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    const v5, 0x38e285d9

    invoke-virtual {v0, v5}, Ls/n;->P(I)V

    const/4 v5, 0x6

    const/4 v13, 0x2

    invoke-static {v4, v3, v0, v5, v13}, Lp1/c;->V(FILs/n;II)Le0/n;

    move-result-object v5

    iget-object v3, v2, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lk3/o;

    const/16 v3, 0xc08

    const/4 v12, 0x4

    const/16 v22, 0x0

    const/16 v24, 0x1

    move-object/from16 v27, v26

    move-object v13, v6

    move-object/from16 v6, v22

    move-object/from16 v28, v7

    move/from16 v7, v24

    move-object/from16 v29, v8

    move-object/from16 v8, p3

    move-object/from16 v30, v9

    move v9, v3

    move-object/from16 v17, v13

    move-object/from16 v3, v21

    move-object/from16 v2, v23

    move-object v13, v10

    move v10, v12

    invoke-static/range {v4 .. v10}, Luh/a;->d(Lk3/p;Le0/n;Lv0/f;ZLs/n;II)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ls/n;->r(Z)V

    invoke-static/range {v16 .. v16}, Ln/z;->e(Le0/n;)Le0/n;

    move-result-object v4

    invoke-static {v4}, Ln/z;->j(Le0/n;)Le0/n;

    move-result-object v4

    const v12, 0x3da3d70a    # 0.08f

    const/16 v10, 0x1b6

    invoke-static {v4, v12, v0, v10}, Lp1/c;->I(Le0/n;FLs/n;I)Le0/n;

    move-result-object v4

    const v5, 0x2952b718

    invoke-virtual {v0, v5}, Ls/n;->P(I)V

    invoke-static {v15, v3, v0}, Ln/x;->a(Ln/b;Le0/d;Ls/n;)Lv0/n;

    move-result-object v5

    const v10, -0x4ee9b9da

    invoke-virtual {v0, v10}, Ls/n;->P(I)V

    move-object/from16 v9, v30

    invoke-virtual {v0, v9}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/d;

    invoke-virtual {v0, v14}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/o;

    invoke-virtual {v0, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/b2;

    invoke-static {v4}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Ls/n;->R()V

    iget-boolean v10, v0, Ls/n;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v0, v13}, Ls/n;->m(Lej/a;)V

    :goto_3
    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, Ls/n;->d0()V

    goto :goto_3

    :goto_4
    iput-boolean v10, v0, Ls/n;->x:Z

    invoke-static {v1, v5, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    move-object/from16 v5, v29

    invoke-static {v5, v6, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v11, v7, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    move-object/from16 v7, v28

    invoke-static {v0, v8, v7, v0}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v6

    const v8, 0x7ab4aae9

    invoke-static {v10, v4, v6, v0, v8}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    sget v4, Lg3/b;->b:I

    move-object/from16 v6, v17

    iget v10, v6, Lk3/c0;->p:I

    const/16 v17, 0x0

    const/16 v21, 0x71

    const/4 v4, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v31, v5

    move/from16 v5, v22

    move-object/from16 v32, v7

    move v7, v10

    move/from16 v22, v8

    move-object/from16 v8, v23

    move-object v10, v9

    move/from16 v9, v24

    move-object/from16 v33, v10

    const v20, -0x4ee9b9da

    move/from16 v10, v25

    move-object/from16 v34, v11

    move-object/from16 v11, p3

    move/from16 v20, v12

    move/from16 v12, v17

    move-object/from16 v17, v1

    move-object/from16 v35, v13

    const/4 v1, 0x2

    move/from16 v13, v21

    invoke-static/range {v4 .. v13}, Lsi/g0;->b(Lq2/p;ILk3/a0;ILc4/a;FFLs/n;II)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v5, v4, v4}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-static/range {v16 .. v16}, Ln/z;->e(Le0/n;)Le0/n;

    move-result-object v4

    invoke-static {v4}, Ln/z;->j(Le0/n;)Le0/n;

    move-result-object v4

    move-object/from16 v6, v27

    iget v5, v6, Lk3/c0;->p:I

    invoke-static {v5, v1}, Lk3/b0;->b(II)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x3e4ccccd    # 0.2f

    goto :goto_5

    :cond_7
    move/from16 v1, v20

    :goto_5
    const/16 v5, 0x186

    invoke-static {v4, v1, v0, v5}, Lp1/c;->I(Le0/n;FLs/n;I)Le0/n;

    move-result-object v1

    const v4, 0x2952b718

    invoke-virtual {v0, v4}, Ls/n;->P(I)V

    invoke-static {v15, v3, v0}, Ln/x;->a(Ln/b;Le0/d;Ls/n;)Lv0/n;

    move-result-object v3

    const v11, -0x4ee9b9da

    invoke-virtual {v0, v11}, Ls/n;->P(I)V

    move-object/from16 v4, v33

    invoke-virtual {v0, v4}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/d;

    invoke-virtual {v0, v14}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/o;

    invoke-virtual {v0, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/b2;

    invoke-static {v1}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ls/n;->R()V

    iget-boolean v7, v0, Ls/n;->O:Z

    if-eqz v7, :cond_8

    move-object/from16 v7, v35

    invoke-virtual {v0, v7}, Ls/n;->m(Lej/a;)V

    :goto_6
    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual/range {p3 .. p3}, Ls/n;->d0()V

    goto :goto_6

    :goto_7
    iput-boolean v7, v0, Ls/n;->x:Z

    move-object/from16 v8, v17

    invoke-static {v8, v3, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    move-object/from16 v3, v31

    invoke-static {v3, v4, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    move-object/from16 v3, v34

    invoke-static {v3, v5, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    move-object/from16 v3, v32

    invoke-static {v0, v2, v3, v0}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v2

    const v12, 0x7ab4aae9

    invoke-static {v7, v1, v2, v0, v12}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    const/4 v12, 0x0

    const/16 v13, 0x71

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v7, v6, Lk3/c0;->p:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p3

    invoke-static/range {v4 .. v13}, Lsi/g0;->b(Lq2/p;ILk3/a0;ILc4/a;FFLs/n;II)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-static {v0, v2, v1, v2, v2}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    move v1, v2

    move-object/from16 v2, p1

    goto/16 :goto_10

    :cond_9
    move v2, v1

    move-object v3, v10

    move v1, v13

    const/16 v10, 0x1b6

    const v12, 0x7ab4aae9

    const v6, 0x483a9a5a

    invoke-virtual {v0, v6}, Ls/n;->P(I)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lk3/c0;

    sget-object v13, Ln/e;->d:Lm2/d;

    invoke-virtual {v0, v9}, Ls/n;->P(I)V

    invoke-static {v13, v8, v0}, Ln/n;->a(Ln/d;Le0/c;Ls/n;)Lv0/n;

    move-result-object v5

    invoke-virtual {v0, v11}, Ls/n;->P(I)V

    sget-object v14, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {v0, v14}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/d;

    sget-object v15, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {v0, v15}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/o;

    sget-object v9, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {v0, v9}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/b2;

    sget-object v17, Lx0/e;->p:Lx0/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lx0/d;->b:Lx0/g;

    invoke-static/range {p0 .. p0}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Ls/n;->R()V

    iget-boolean v1, v0, Ls/n;->O:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0, v11}, Ls/n;->m(Lej/a;)V

    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual/range {p3 .. p3}, Ls/n;->d0()V

    goto :goto_8

    :goto_9
    iput-boolean v1, v0, Ls/n;->x:Z

    sget-object v1, Lx0/d;->f:Lx0/c;

    invoke-static {v1, v5, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v5, Lx0/d;->d:Lx0/c;

    invoke-static {v5, v6, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v6, Lx0/d;->g:Lx0/c;

    invoke-static {v6, v7, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v7, Lx0/d;->h:Lx0/c;

    invoke-static {v0, v8, v7, v0}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v8

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-static {v5, v10, v8, v0, v12}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    move-object/from16 v10, p1

    iget-object v8, v10, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    const v8, 0x38e2808f

    invoke-virtual {v0, v8}, Ls/n;->P(I)V

    const/4 v8, 0x6

    const/4 v12, 0x2

    invoke-static {v4, v5, v0, v8, v12}, Lp1/c;->V(FILs/n;II)Le0/n;

    move-result-object v8

    iget-object v4, v10, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast v4, Lk3/o;

    const/16 v12, 0xc08

    const/16 v18, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v36, v17

    move-object v5, v8

    move-object v8, v6

    move-object/from16 v6, v20

    move-object/from16 v37, v7

    move/from16 v7, v21

    move-object/from16 v38, v8

    move-object/from16 v8, p3

    move-object/from16 v39, v9

    move v9, v12

    const/16 v12, 0x1b6

    move/from16 v10, v18

    invoke-static/range {v4 .. v10}, Luh/a;->d(Lk3/p;Le0/n;Lv0/f;ZLs/n;II)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ls/n;->r(Z)V

    const v5, 0x38e2818d

    invoke-virtual {v0, v5}, Ls/n;->P(I)V

    iget v5, v2, Lk3/c0;->p:I

    invoke-static {v5, v4}, Lk3/b0;->b(II)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static/range {v16 .. v16}, Ln/z;->e(Le0/n;)Le0/n;

    move-result-object v5

    const v6, 0x3d75c28f    # 0.06f

    const/16 v7, 0x36

    invoke-static {v5, v6, v0, v7}, Lp1/c;->w(Le0/n;FLs/n;I)Le0/n;

    move-result-object v5

    invoke-static {v5, v0}, Lkj/j0;->h(Le0/n;Ls/n;)V

    :cond_b
    invoke-virtual {v0, v4}, Ls/n;->r(Z)V

    invoke-static/range {v16 .. v16}, Ln/z;->e(Le0/n;)Le0/n;

    move-result-object v4

    invoke-static {v4}, Ln/z;->j(Le0/n;)Le0/n;

    move-result-object v4

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v4, v5, v0, v12}, Lp1/c;->I(Le0/n;FLs/n;I)Le0/n;

    move-result-object v4

    const v5, 0x2952b718

    invoke-virtual {v0, v5}, Ls/n;->P(I)V

    invoke-static {v13, v3, v0}, Ln/x;->a(Ln/b;Le0/d;Ls/n;)Lv0/n;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Ls/n;->P(I)V

    invoke-virtual {v0, v14}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/d;

    invoke-virtual {v0, v15}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/o;

    move-object/from16 v7, v39

    invoke-virtual {v0, v7}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/b2;

    invoke-static {v4}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Ls/n;->R()V

    iget-boolean v8, v0, Ls/n;->O:Z

    if-eqz v8, :cond_c

    invoke-virtual {v0, v11}, Ls/n;->m(Lej/a;)V

    :goto_a
    const/4 v8, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual/range {p3 .. p3}, Ls/n;->d0()V

    goto :goto_a

    :goto_b
    iput-boolean v8, v0, Ls/n;->x:Z

    invoke-static {v1, v3, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    move-object/from16 v1, v36

    invoke-static {v1, v5, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    move-object/from16 v1, v38

    invoke-static {v1, v6, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    move-object/from16 v1, v37

    invoke-static {v0, v7, v1, v0}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v0, v3}, Lz/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v0, v1}, Ls/n;->P(I)V

    invoke-static {}, Ln/z;->k()Le0/n;

    move-result-object v4

    sget v1, Lg3/b;->b:I

    const/4 v12, 0x6

    const/16 v13, 0x70

    const/4 v5, 0x1

    iget v7, v2, Lk3/c0;->p:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v2

    move-object/from16 v11, p3

    move-object/from16 v2, p1

    invoke-static/range {v4 .. v13}, Lz8/a;->c(Le0/n;ILk3/c0;ILc4/a;FFLs/n;II)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v1, v1}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-static {v0, v1, v3, v1, v1}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-virtual {v0, v1}, Ls/n;->r(Z)V

    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_d
    const v1, 0x483a98b4

    invoke-virtual {v0, v1}, Ls/n;->P(I)V

    iget-object v1, v2, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    sget-object v1, Le0/a;->r:Le0/e;

    const v3, 0x2bb5b5d7

    invoke-virtual {v0, v3}, Ls/n;->P(I)V

    invoke-static {v1, v0}, Ln/k;->b(Le0/e;Ls/n;)Lv0/n;

    move-result-object v1

    const v3, -0x4ee9b9da

    invoke-virtual {v0, v3}, Ls/n;->P(I)V

    sget-object v3, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {v0, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/d;

    sget-object v5, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {v0, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/o;

    sget-object v6, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {v0, v6}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/b2;

    sget-object v7, Lx0/e;->p:Lx0/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lx0/d;->b:Lx0/g;

    invoke-static/range {p0 .. p0}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Ls/n;->R()V

    iget-boolean v9, v0, Ls/n;->O:Z

    if-eqz v9, :cond_e

    invoke-virtual {v0, v7}, Ls/n;->m(Lej/a;)V

    :goto_c
    const/4 v7, 0x0

    goto :goto_d

    :cond_e
    invoke-virtual/range {p3 .. p3}, Ls/n;->d0()V

    goto :goto_c

    :goto_d
    iput-boolean v7, v0, Ls/n;->x:Z

    sget-object v7, Lx0/d;->f:Lx0/c;

    invoke-static {v7, v1, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v1, Lx0/d;->d:Lx0/c;

    invoke-static {v1, v3, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v1, Lx0/d;->g:Lx0/c;

    invoke-static {v1, v5, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v1, Lx0/d;->h:Lx0/c;

    invoke-static {v0, v6, v1, v0}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v1

    const/4 v3, 0x0

    const v5, 0x7ab4aae9

    invoke-static {v3, v8, v1, v0, v5}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    const/4 v1, 0x6

    const/4 v5, 0x2

    invoke-static {v4, v3, v0, v1, v5}, Lp1/c;->V(FILs/n;II)Le0/n;

    move-result-object v1

    const/4 v5, 0x5

    int-to-float v5, v5

    div-float v8, v4, v5

    const-string v4, "$this$padding"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x70c59551

    invoke-virtual {v0, v4}, Ls/n;->P(I)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lp1/u;->u(II)Z

    move-result v5

    if-eqz v5, :cond_f

    const v4, -0x7d2b6214

    invoke-virtual {v0, v4}, Ls/n;->P(I)V

    invoke-static {v8, v0}, Lp1/c;->L(FLs/n;)F

    move-result v4

    invoke-static {v1, v4}, Lgj/a;->b0(Le0/n;F)Le0/n;

    move-result-object v1

    invoke-virtual {v0, v3}, Ls/n;->r(Z)V

    :goto_e
    move-object v5, v1

    goto :goto_f

    :cond_f
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lp1/u;->u(II)Z

    move-result v4

    if-eqz v4, :cond_10

    const v4, -0x7d2b61c2

    invoke-virtual {v0, v4}, Ls/n;->P(I)V

    invoke-static {v8, v0}, Lp1/c;->K(FLs/n;)F

    move-result v4

    invoke-static {v1, v4}, Lgj/a;->b0(Le0/n;F)Le0/n;

    move-result-object v1

    invoke-virtual {v0, v3}, Ls/n;->r(Z)V

    move-object v5, v1

    const/4 v3, 0x0

    goto :goto_f

    :cond_10
    const v3, -0x7d2b6183

    invoke-virtual {v0, v3}, Ls/n;->P(I)V

    const/4 v10, 0x0

    const/16 v11, 0xf0

    move-object v4, v1

    move v5, v8

    move v6, v8

    move v7, v8

    move-object/from16 v9, p3

    invoke-static/range {v4 .. v11}, Lp1/c;->J(Le0/n;FFFFLs/n;II)Le0/n;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ls/n;->r(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v0, v3}, Ls/n;->r(Z)V

    iget-object v1, v2, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lk3/o;

    const/16 v9, 0xc08

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v8, p3

    invoke-static/range {v4 .. v10}, Luh/a;->d(Lk3/p;Le0/n;Lv0/f;ZLs/n;II)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v1, v1}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-virtual {v0, v1}, Ls/n;->r(Z)V

    :goto_10
    invoke-virtual {v0, v1}, Ls/n;->r(Z)V

    invoke-virtual {v0, v1}, Ls/n;->r(Z)V

    move-object/from16 v4, p0

    goto :goto_11

    :cond_11
    iget-object v1, v2, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    const v1, 0x5ce52738

    invoke-virtual {v0, v1}, Ls/n;->P(I)V

    sget-object v1, Lq2/j;->a:Ls/g2;

    invoke-virtual {v0, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/j;

    iget-wide v5, v1, Lp1/j;->a:J

    invoke-static {v5, v6}, Lp1/j;->a(J)F

    move-result v1

    mul-float/2addr v1, v4

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v3

    iget-object v3, v2, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast v3, Lk3/o;

    const v4, 0x5ce527ac

    invoke-virtual {v0, v4}, Ls/n;->P(I)V

    move-object/from16 v4, p0

    invoke-static {v4, v1}, Lgj/a;->b0(Le0/n;F)Le0/n;

    move-result-object v1

    const v5, 0x5ce52843

    invoke-virtual {v0, v5}, Ls/n;->P(I)V

    iget-object v5, v3, Lk3/o;->g:Lc4/a;

    if-nez v5, :cond_12

    sget-object v5, Lq2/j;->e:Ls/g2;

    invoke-virtual {v0, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld3/a;

    iget-object v5, v5, Ld3/a;->s:Lc4/a;

    iput-object v5, v3, Lk3/o;->g:Lc4/a;

    :cond_12
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ls/n;->r(Z)V

    const/16 v6, 0x8

    invoke-static {v3, v1, v0, v6}, Lp6/p;->a(Lk3/o;Le0/n;Ls/n;I)V

    invoke-virtual {v0, v5}, Ls/n;->r(Z)V

    invoke-virtual {v0, v5}, Ls/n;->r(Z)V

    :goto_11
    invoke-virtual/range {p3 .. p3}, Ls/n;->t()Ls/a1;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Landroidx/compose/ui/platform/c1;

    const/4 v5, 0x2

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, Ls/a1;->d:Lej/n;

    :cond_13
    return-void
.end method

.method public static final h([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, p1, v2}, Lsi/k;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v0, v1, p1, v2}, Lsi/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static final i([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, p1, v2}, Lsi/k;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Lsi/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final j([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, p1, v2}, Lsi/k;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p1, 0x1

    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Lsi/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final k(Lv0/i;)Lj0/d;
    .locals 6

    invoke-interface {p0}, Lv0/i;->e()Lv0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lv0/i;->m(Lv0/i;Z)Lj0/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj0/d;

    invoke-interface {p0}, Lv0/i;->v()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {p0}, Lv0/i;->v()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lj0/d;-><init>(FFFF)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static l(Lti/i;)Lti/i;
    .locals 1

    iget-object v0, p0, Lti/i;->a:Lti/f;

    invoke-virtual {v0}, Lti/f;->b()Lti/f;

    iget v0, v0, Lti/f;->x:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lti/i;->b:Lti/i;

    :goto_0
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lec/f;->t(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "LTC-WorkPhase"

    const-string v1, "Protect battery is on, Do not need to show notification"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "KEY"

    const-string v1, "RESULT_PROTECT_BATTERY_ALREADY_ON"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final n(Lq2/p;FFFFLs/n;II)Lq2/p;
    .locals 10

    move-object v0, p0

    move-object v9, p5

    const-string v1, "$this$circle"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x6f606ce3

    invoke-virtual {p5, v1}, Ls/n;->P(I)V

    and-int/lit8 v1, p7, 0x4

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    sget-object v1, Lq2/j;->f:Ls/g2;

    invoke-virtual {p5, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ls2/h0;

    new-instance v2, Lc4/b;

    const/16 v3, 0x32

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lc4/b;-><init>(F)V

    invoke-direct {v1, v2}, Ls2/h0;-><init>(Lc4/g;)V

    invoke-interface {p0, v1}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v7, 0x36000

    move v1, p1

    move v2, p2

    move-object v6, p5

    invoke-static/range {v1 .. v8}, Lsi/g0;->u(FFFFFLs/n;II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lp1/j;->b(J)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v1, v2}, Lp1/j;->a(J)F

    move-result v1

    div-float/2addr v1, v4

    invoke-static {v3, v1}, Lp1/h;->b(FF)J

    move-result-wide v1

    new-instance v3, Ls2/h0;

    new-instance v4, Lc4/b;

    invoke-static {v1, v2}, Lp1/j;->a(J)F

    move-result v1

    invoke-direct {v4, v1}, Lc4/b;-><init>(F)V

    invoke-direct {v3, v4}, Ls2/h0;-><init>(Lc4/g;)V

    invoke-interface {p0, v3}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object v0

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Ls/n;->r(Z)V

    return-object v0
.end method

.method public static final o(Lq2/p;F)Lq2/p;
    .locals 2

    const-string v0, "$this$cornerRadius"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls2/h0;

    new-instance v1, Lc4/b;

    invoke-direct {v1, p1}, Lc4/b;-><init>(F)V

    invoke-direct {v0, v1}, Ls2/h0;-><init>(Lc4/g;)V

    invoke-interface {p0, v0}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v4, v6

    if-le v4, v6, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    instance-of v6, v5, Ljava/lang/CharSequence;

    :goto_1
    if-eqz v6, :cond_2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_2
    instance-of v6, v5, Ljava/lang/Character;

    if-eqz v6, :cond_3

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lv0/i;)Lv0/i;
    .locals 2

    invoke-interface {p0}, Lv0/i;->e()Lv0/i;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv0/i;->e()Lv0/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lx0/p0;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lx0/p0;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lx0/p0;->z:Lx0/p0;

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    iget-object v0, p0, Lx0/p0;->z:Lx0/p0;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final r(Lx6/q;)Lx6/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx6/j;

    iget-object v1, p0, Lx6/q;->a:Ljava/lang/String;

    iget p0, p0, Lx6/q;->t:I

    invoke-direct {v0, v1, p0}, Lx6/j;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static s()Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v1, 0x60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "level"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "health"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "plugged"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "misc_event"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "charge_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "charger_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "online"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "current_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static t()I
    .locals 3

    const-class v0, Landroid/os/Build$VERSION;

    const-string v1, "SEM_PLATFORM_INT"

    invoke-static {v0, v1}, Lgm/k;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lgm/k;->s(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lgm/k;->s(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static u(FFFFFLs/n;II)J
    .locals 1

    const p6, -0x1bdbce88

    invoke-virtual {p5, p6}, Ls/n;->P(I)V

    and-int/lit8 p6, p7, 0x4

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p7, 0x8

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p6, p7, 0x10

    if-eqz p6, :cond_2

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {p0, p5}, Lp1/a;->M(FLs/n;)F

    move-result p0

    const/4 p6, 0x0

    int-to-float p7, p6

    invoke-static {p0, p7, p2}, Lwh/a;->u(FFF)F

    move-result p0

    div-float p2, p0, p4

    invoke-static {p1, p5}, Lp1/a;->L(FLs/n;)F

    move-result p1

    invoke-static {p1, p7, p3}, Lwh/a;->u(FFF)F

    move-result p1

    mul-float/2addr p4, p1

    invoke-static {p0, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-gez p3, :cond_3

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-gez p3, :cond_3

    invoke-static {p0, p2}, Lp1/h;->b(FF)J

    move-result-wide p0

    goto :goto_0

    :cond_3
    invoke-static {p4, p1}, Lp1/h;->b(FF)J

    move-result-wide p0

    :goto_0
    invoke-virtual {p5, p6}, Ls/n;->r(Z)V

    return-wide p0
.end method

.method public static v(Ls/n;)Lp3/b;
    .locals 4

    const v0, 0x266ec640

    invoke-virtual {p0, v0}, Ls/n;->P(I)V

    const v0, -0x7023f7ba

    invoke-virtual {p0, v0}, Ls/n;->P(I)V

    sget-object v0, Lk3/g;->d:Ls/g2;

    invoke-virtual {p0, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/b;

    iget v0, v0, Lg3/b;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lg3/b;->a(II)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v1}, Ls/n;->r(Z)V

    if-eqz v0, :cond_1

    sget v0, Lk3/t;->sesl_glance_combine_primary_small_circle_size:I

    sget v2, Lk3/t;->sesl_glance_combine_primary_small_circle_padding:I

    new-instance v3, Lp3/b;

    invoke-direct {v3, v2, v0}, Lp3/b;-><init>(II)V

    goto :goto_1

    :cond_1
    const v0, -0x7023f5d3

    invoke-virtual {p0, v0}, Ls/n;->P(I)V

    sget-object v0, Lk3/g;->f:Ls/g2;

    invoke-virtual {p0, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/z;

    iget-boolean v0, v0, Lk3/z;->d:Z

    invoke-virtual {p0, v1}, Ls/n;->r(Z)V

    if-eqz v0, :cond_2

    sget v0, Lk3/t;->sesl_glance_combine_primary_large_with_titlebar_circle_size:I

    sget v2, Lk3/t;->sesl_glance_combine_primary_large_with_titlebar_circle_padding:I

    new-instance v3, Lp3/b;

    invoke-direct {v3, v2, v0}, Lp3/b;-><init>(II)V

    goto :goto_1

    :cond_2
    sget v0, Lk3/t;->sesl_glance_combine_primary_medium_circle_size:I

    sget v2, Lk3/t;->sesl_glance_combine_primary_medium_circle_padding:I

    new-instance v3, Lp3/b;

    invoke-direct {v3, v2, v0}, Lp3/b;-><init>(II)V

    :goto_1
    invoke-virtual {p0, v1}, Ls/n;->r(Z)V

    return-object v3
.end method

.method public static final w(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_6

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    goto :goto_6

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    goto :goto_6

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr p0, p2

    :goto_3
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v0, p2

    :goto_4
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr p0, p2

    :goto_5
    add-int/2addr p1, p0

    :goto_6
    return p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static y(Landroid/view/inputmethod/InputMethodManager;)I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    const-string v3, "isAccessoryKeyboardState"

    invoke-static {v2, v3, v1}, Lgm/k;->T(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static z(Landroid/widget/ImageView;La5/c;Lcom/facebook/shimmer/ShimmerFrameLayout;)Landroidx/picker/features/observable/c;
    .locals 8

    sget-object v2, Lvl/j0;->a:Lcm/e;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shimmerLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lt7/d;

    iget-object v1, v0, Lt7/d;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lt7/d;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    invoke-static {v2}, Lvl/b0;->b(Lvi/i;)Lam/c;

    move-result-object v6

    new-instance v7, Lz4/c;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lz4/c;-><init>(La5/c;Lvl/v;Landroid/widget/ImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lvi/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v6, p1, p1, v7, p0}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    move-result-object p0

    new-instance p1, Landroidx/picker/features/observable/c;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2, p0}, Landroidx/picker/features/observable/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
