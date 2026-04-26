.class public abstract Lp1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ls/n;)F
    .locals 5

    const v0, 0x7c8ef8ab

    invoke-virtual {p0, v0}, Ls/n;->P(I)V

    sget-object v0, Lk3/g;->a:Ls/g2;

    invoke-virtual {p0, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/e;

    sget-object v1, Lk3/g;->d:Ls/g2;

    invoke-virtual {p0, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/b;

    iget v1, v1, Lg3/b;->a:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lg3/b;->b(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    invoke-static {v1, v3}, Lg3/b;->b(II)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-static {v1, v4}, Lg3/b;->b(II)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_4

    sget-object v1, Lg3/e;->t:Lg3/e;

    if-ne v0, v1, :cond_3

    sget-object v0, Lk3/g;->b:Ls/g2;

    invoke-virtual {p0, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/a;

    iget v0, v0, Lg3/a;->a:I

    invoke-static {v0, v3}, Lg3/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_2
    const v0, 0x3f43d70a    # 0.765f

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_1

    :cond_4
    const/16 v3, 0x8

    invoke-static {v1, v3}, Lg3/b;->b(II)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v1, Lw3/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_5

    const v0, 0x3e9eb852    # 0.31f

    goto :goto_1

    :cond_5
    const v0, 0x3ea8f5c3    # 0.33f

    goto :goto_1

    :cond_6
    const/16 v0, 0x10

    invoke-static {v1, v0}, Lg3/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3ec51eb8    # 0.385f

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ls/n;->r(Z)V

    return v0
.end method

.method public static B(III)F
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lk3/b0;->b(II)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    invoke-static {p0, v3}, Lg3/b;->b(II)Z

    move-result p1

    if-eqz p1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Lg3/b;->b(II)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    if-ne p2, v0, :cond_1

    const p0, 0x3eae147b    # 0.34f

    goto/16 :goto_5

    :cond_1
    const p0, 0x3f19999a    # 0.6f

    goto/16 :goto_5

    :cond_2
    if-ne p2, v0, :cond_3

    const p0, 0x3e0a3d71    # 0.135f

    goto/16 :goto_5

    :cond_3
    const p0, 0x3e8a3d71    # 0.27f

    goto/16 :goto_5

    :cond_4
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lk3/b0;->b(II)Z

    move-result p2

    const v1, 0x3ea8f5c3    # 0.33f

    if-eqz p2, :cond_8

    invoke-static {p0, v0}, Lg3/b;->b(II)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    move p0, v1

    goto :goto_5

    :cond_5
    invoke-static {p0, v3}, Lg3/b;->b(II)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0, v2}, Lg3/b;->b(II)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    const p0, 0x3ec28f5c    # 0.38f

    goto :goto_5

    :cond_7
    const/high16 p0, 0x3e800000    # 0.25f

    goto :goto_5

    :cond_8
    const/4 p2, 0x3

    invoke-static {p1, p2}, Lk3/b0;->b(II)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0, v3}, Lg3/b;->b(II)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p0, v2}, Lg3/b;->b(II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const p0, 0x3e851eb8    # 0.26f

    goto :goto_5

    :cond_b
    invoke-static {p0, v0}, Lg3/b;->b(II)Z

    move-result p1

    if-eqz p1, :cond_c

    const p0, 0x3e70a3d7    # 0.235f

    goto :goto_5

    :cond_c
    invoke-static {p0, v3}, Lg3/b;->b(II)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {p0, v2}, Lg3/b;->b(II)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_e

    const p0, 0x3e8f5c29    # 0.28f

    goto :goto_5

    :cond_e
    const p0, 0x3dcccccd    # 0.1f

    :goto_5
    return p0
.end method

.method public static C()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "com.samsung.android.rune.ViewRune"

    const-string v3, "hidden_isEdgeEffectStretchType"

    invoke-static {v2, v3, v1}, Lgm/k;->U(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static D(Lri/e;Lej/a;)Lri/d;
    .locals 2

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, Lri/l;->a:Lri/l;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Lri/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri/n;->a:Lej/a;

    iput-object v0, p0, Lri/n;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lri/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri/i;->a:Lej/a;

    iput-object v0, p0, Lri/i;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Lri/j;

    invoke-direct {p0, p1}, Lri/j;-><init>(Lej/a;)V

    :goto_0
    return-object p0
.end method

.method public static E(Lej/a;)Lri/j;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lri/j;

    invoke-direct {v0, p0}, Lri/j;-><init>(Lej/a;)V

    return-object v0
.end method

.method public static F(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/platform/j;->a(Landroid/content/res/Configuration;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/platform/j;->a(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/platform/j;->a(Landroid/content/res/Configuration;)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final G(Lz/a;Lxi/c;)V
    .locals 4

    instance-of v0, p1, Ls2/y0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls2/y0;

    iget v1, v0, Ls2/y0;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls2/y0;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls2/y0;

    invoke-direct {v0, p1}, Lxi/c;-><init>(Lvi/d;)V

    :goto_0
    iget-object p1, v0, Ls2/y0;->a:Ljava/lang/Object;

    iget v1, v0, Ls2/y0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    invoke-interface {v0}, Lvi/d;->getContext()Lvi/i;

    move-result-object p1

    sget-object v1, Ls2/f0;->a:Ls2/f0;

    invoke-interface {p1, v1}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object p1

    check-cast p1, Ls2/t;

    if-eqz p1, :cond_3

    iput v2, v0, Ls2/y0;->b:I

    invoke-virtual {p1, p0, v0}, Ls2/t;->d(Lz/a;Lxi/c;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final J(Landroid/database/Cursor;)Ljava/util/List;
    .locals 11

    const-string v0, "id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lti/c;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lti/c;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ly5/c;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "cursor.getString(fromColumnIndex)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "cursor.getString(toColumnIndex)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v8, v9, v6, v7}, Ly5/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Lti/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lp1/r;->y(Lti/c;)Lti/c;

    move-result-object p0

    invoke-static {p0}, Lsi/o;->W0(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lb6/c;Ljava/lang/String;Z)Ly5/d;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb6/c;->p(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "seqno"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "cid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "desc"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v2, v5, :cond_4

    if-ne v3, v5, :cond_0

    goto :goto_2

    :cond_0
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-lez v9, :cond_2

    const-string v9, "DESC"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const-string v9, "ASC"

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "columnName"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "columnsMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "ordersMap.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ly5/d;

    invoke-direct {v2, p1, p2, v0, v1}, Ly5/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v4}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    :goto_2
    invoke-static {p0, v4}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static L(I)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "getInstance"

    const-class v3, Landroid/hardware/input/InputManager;

    invoke-static {v3, v2, v1}, Lgm/k;->T(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "hidden_setPointerIconType"

    invoke-static {v3, v1, v0}, Lgm/k;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static M()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "com.samsung.android.rune.ViewRune"

    const-string v3, "hidden_supportFoldableDualDisplay"

    invoke-static {v2, v3, v1}, Lgm/k;->U(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static N()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "com.samsung.android.rune.ViewRune"

    const-string v3, "hidden_supportFoldableNoSubDisplay"

    invoke-static {v2, v3, v1}, Lgm/k;->U(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static final O(JJ)J
    .locals 7

    invoke-static {p0, p1}, Lj0/f;->c(J)F

    move-result v0

    sget-wide v1, Lv0/v;->a:J

    cmp-long v3, p2, v1

    const-string v4, "ScaleFactor is unspecified"

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    shr-long v5, p2, v3

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v0

    invoke-static {p0, p1}, Lj0/f;->b(J)F

    move-result p0

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v3, p1}, La/a;->i(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ILxl/a;I)Lxl/e;
    .locals 3

    and-int/lit8 p2, p2, 0x2

    sget-object v0, Lxl/a;->a:Lxl/a;

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    const/4 p2, 0x0

    const/4 v1, -0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_7

    const/4 v1, -0x1

    if-eq p0, v1, :cond_5

    if-eqz p0, :cond_3

    const v1, 0x7fffffff

    if-eq p0, v1, :cond_2

    if-ne p1, v0, :cond_1

    new-instance p1, Lxl/e;

    invoke-direct {p1, p0, p2}, Lxl/e;-><init>(ILej/k;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lxl/p;

    invoke-direct {v0, p0, p1, p2}, Lxl/p;-><init>(ILxl/a;Lej/k;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    new-instance p1, Lxl/e;

    invoke-direct {p1, v1, p2}, Lxl/e;-><init>(ILej/k;)V

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    new-instance p0, Lxl/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lxl/e;-><init>(ILej/k;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_4
    new-instance p0, Lxl/p;

    invoke-direct {p0, v2, p1, p2}, Lxl/p;-><init>(ILxl/a;Lej/k;)V

    goto :goto_0

    :cond_5
    if-ne p1, v0, :cond_6

    new-instance p1, Lxl/p;

    sget-object p0, Lxl/a;->b:Lxl/a;

    invoke-direct {p1, v2, p0, p2}, Lxl/p;-><init>(ILxl/a;Lej/k;)V

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-ne p1, v0, :cond_8

    new-instance p0, Lxl/e;

    sget-object p1, Lxl/i;->q:Lxl/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lxl/h;->b:I

    invoke-direct {p0, p1, p2}, Lxl/e;-><init>(ILej/k;)V

    goto :goto_0

    :cond_8
    new-instance p0, Lxl/p;

    invoke-direct {p0, v2, p1, p2}, Lxl/p;-><init>(ILxl/a;Lej/k;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static final b(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lp1/j;->d:I

    return-wide p0
.end method

.method public static c(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static final d(IJLej/n;Ls/n;Ls2/h3;)V
    .locals 16

    move/from16 v5, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const-string v4, "sizeMode"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x5af55f46

    invoke-virtual {v0, v4}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v4, v5, 0xe

    if-nez v4, :cond_1

    invoke-virtual/range {p4 .. p5}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_3

    invoke-virtual {v0, v2, v3}, Ls/n;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x380

    move-object/from16 v12, p3

    if-nez v6, :cond_5

    invoke-virtual {v0, v12}, Ls/n;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v4, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual/range {p4 .. p4}, Ls/n;->y()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, Ls/n;->J()V

    goto/16 :goto_f

    :cond_7
    :goto_4
    instance-of v6, v1, Ls2/g3;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    const v6, 0x4810f215

    invoke-virtual {v0, v6}, Ls/n;->P(I)V

    invoke-virtual {v0, v7}, Ls/n;->r(Z)V

    new-instance v6, Lp1/j;

    invoke-direct {v6, v2, v3}, Lp1/j;-><init>(J)V

    invoke-static {v6}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_d

    :cond_8
    instance-of v6, v1, Ls2/f3;

    if-eqz v6, :cond_18

    const v6, 0x4810f242

    invoke-virtual {v0, v6}, Ls/n;->P(I)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    const-string v10, "appWidgetMaxWidth"

    const-string v11, "appWidgetMinWidth"

    const-string v13, "appWidgetMaxHeight"

    const-string v14, "appWidgetMinHeight"

    const-string v15, "<this>"

    if-lt v6, v9, :cond_10

    const v6, 0x4810f276

    invoke-virtual {v0, v6}, Ls/n;->P(I)V

    sget-object v6, Ls2/c0;->a:Ls/c0;

    invoke-virtual {v0, v6}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    const v9, -0x103cf1f8

    invoke-virtual {v0, v9}, Ls/n;->P(I)V

    invoke-virtual {v0, v2, v3}, Ls/n;->e(J)Z

    move-result v9

    invoke-virtual/range {p4 .. p4}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_9

    sget-object v9, Ls/k;->a:Ls/l0;

    if-ne v8, v9, :cond_a

    :cond_9
    new-instance v8, Ls2/b3;

    invoke-direct {v8, v2, v3}, Ls2/b3;-><init>(J)V

    invoke-virtual {v0, v8}, Ls/n;->a0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lej/a;

    invoke-virtual {v0, v7}, Ls/n;->r(Z)V

    sget-object v9, Ls2/v;->a:Ljava/util/HashMap;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "minSize"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "appWidgetSizes"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_6

    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v9, v8}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/SizeF;

    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    move-result v10

    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    move-result v9

    invoke-static {v10, v9}, Lp1/h;->b(FF)J

    move-result-wide v9

    new-instance v11, Lp1/j;

    invoke-direct {v11, v9, v10}, Lp1/j;-><init>(J)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    :goto_6
    invoke-virtual {v6, v14, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v6, v13, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v6, v11, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v6, v10, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v9, :cond_e

    if-eqz v13, :cond_e

    if-eqz v11, :cond_e

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    int-to-float v8, v11

    int-to-float v10, v13

    invoke-static {v8, v10}, Lp1/h;->b(FF)J

    move-result-wide v10

    new-instance v8, Lp1/j;

    invoke-direct {v8, v10, v11}, Lp1/j;-><init>(J)V

    int-to-float v6, v6

    int-to-float v9, v9

    invoke-static {v6, v9}, Lp1/h;->b(FF)J

    move-result-wide v9

    new-instance v6, Lp1/j;

    invoke-direct {v6, v9, v10}, Lp1/j;-><init>(J)V

    filled-new-array {v8, v6}, [Lp1/j;

    move-result-object v6

    invoke-static {v6}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_8

    :cond_e
    :goto_7
    invoke-interface {v8}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_f
    :goto_8
    invoke-virtual {v0, v7}, Ls/n;->r(Z)V

    goto :goto_c

    :cond_10
    const v6, 0x4810f2cd

    invoke-virtual {v0, v6}, Ls/n;->P(I)V

    sget-object v6, Ls2/c0;->a:Ls/c0;

    invoke-virtual {v0, v6}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    sget-object v8, Ls2/v;->a:Ljava/util/HashMap;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v14, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v6, v10, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x0

    if-eqz v8, :cond_12

    if-nez v9, :cond_11

    goto :goto_9

    :cond_11
    int-to-float v9, v9

    int-to-float v8, v8

    invoke-static {v9, v8}, Lp1/h;->b(FF)J

    move-result-wide v8

    new-instance v14, Lp1/j;

    invoke-direct {v14, v8, v9}, Lp1/j;-><init>(J)V

    goto :goto_a

    :cond_12
    :goto_9
    move-object v14, v10

    :goto_a
    invoke-virtual {v6, v13, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v6, v11, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v8, :cond_14

    if-nez v6, :cond_13

    goto :goto_b

    :cond_13
    int-to-float v6, v6

    int-to-float v8, v8

    invoke-static {v6, v8}, Lp1/h;->b(FF)J

    move-result-wide v8

    new-instance v10, Lp1/j;

    invoke-direct {v10, v8, v9}, Lp1/j;-><init>(J)V

    :cond_14
    :goto_b
    filled-new-array {v14, v10}, [Lp1/j;

    move-result-object v6

    invoke-static {v6}, Lsi/k;->Z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_15

    new-instance v6, Lp1/j;

    invoke-direct {v6, v2, v3}, Lp1/j;-><init>(J)V

    invoke-static {v6}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_15
    invoke-virtual {v0, v7}, Ls/n;->r(Z)V

    :goto_c
    invoke-virtual {v0, v7}, Ls/n;->r(Z)V

    :goto_d
    invoke-static {v6}, Lsi/o;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v13, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/j;

    iget-wide v7, v6, Lp1/j;->a:J

    shl-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    and-int/lit16 v9, v4, 0x380

    or-int/2addr v6, v9

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v6 .. v11}, Lp1/h;->i(IJLej/n;Ls/n;Ls2/h3;)V

    sget-object v6, Lri/m;->a:Lri/m;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    :goto_f
    invoke-virtual/range {p4 .. p4}, Ls/n;->t()Ls/a1;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, Ls2/a3;

    move-object v0, v7

    move-object/from16 v1, p5

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Ls2/a3;-><init>(Ls2/h3;JLej/n;I)V

    iput-object v7, v6, Ls/a1;->d:Lej/n;

    :cond_17
    return-void

    :cond_18
    const v1, 0x4810e3d2

    invoke-virtual {v0, v1}, Ls/n;->P(I)V

    invoke-virtual {v0, v7}, Ls/n;->r(Z)V

    new-instance v0, Lam/e0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final e(Lq2/a;Ljava/lang/String;Le0/n;Lk0/f;IFFLv0/f;Lc4/a;FFLs/n;III)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v0, p11

    move/from16 v14, p14

    const-string v2, "provider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x454c3b6b

    invoke-virtual {v0, v2}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v2, v14, 0x20

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    int-to-float v2, v13

    move v15, v2

    goto :goto_0

    :cond_0
    move/from16 v15, p5

    :goto_0
    and-int/lit8 v2, v14, 0x40

    if-eqz v2, :cond_1

    int-to-float v2, v13

    goto :goto_1

    :cond_1
    move/from16 v2, p6

    :goto_1
    sget-object v9, Lv0/g;->b:Lv0/f;

    and-int/lit16 v6, v14, 0x200

    if-eqz v6, :cond_2

    int-to-float v6, v13

    move v12, v6

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v6, v14, 0x400

    if-eqz v6, :cond_3

    int-to-float v6, v13

    move v11, v6

    goto :goto_3

    :cond_3
    move/from16 v11, p10

    :goto_3
    sget-object v6, Lk0/m;->a:Lfa/a;

    if-nez v5, :cond_5

    if-eqz v4, :cond_5

    int-to-float v7, v13

    invoke-static {v15, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    iget-wide v13, v4, Lk0/f;->a:J

    if-lez v7, :cond_4

    sget v6, Lo/d;->a:I

    new-instance v6, Lo/b;

    invoke-direct {v6, v15}, Lo/b;-><init>(F)V

    new-instance v7, Lo/c;

    invoke-direct {v7, v6, v6, v6, v6}, Lo/a;-><init>(Lo/b;Lo/b;Lo/b;Lo/b;)V

    invoke-static {v3, v13, v14, v7}, Lgj/a;->x(Le0/n;JLk0/p;)Le0/n;

    move-result-object v6

    goto :goto_4

    :cond_4
    invoke-static {v3, v13, v14, v6}, Lgj/a;->x(Le0/n;JLk0/p;)Le0/n;

    move-result-object v6

    goto :goto_4

    :cond_5
    sget-wide v7, Lk0/f;->g:J

    invoke-static {v3, v7, v8, v6}, Lgj/a;->x(Le0/n;JLk0/p;)Le0/n;

    move-result-object v6

    :goto_4
    sget-object v8, Le0/a;->r:Le0/e;

    const v7, 0x2bb5b5d7

    invoke-virtual {v0, v7}, Ls/n;->P(I)V

    invoke-static {v8, v0}, Ln/k;->b(Le0/e;Ls/n;)Lv0/n;

    move-result-object v7

    const v10, -0x4ee9b9da

    invoke-virtual {v0, v10}, Ls/n;->P(I)V

    sget-object v10, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {v0, v10}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp1/d;

    sget-object v13, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {v0, v13}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp1/o;

    sget-object v14, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {v0, v14}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/b2;

    sget-object v16, Lx0/e;->p:Lx0/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx0/d;->b:Lx0/g;

    invoke-static {v6}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v6

    invoke-virtual/range {p11 .. p11}, Ls/n;->R()V

    iget-boolean v4, v0, Ls/n;->O:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3}, Ls/n;->m(Lej/a;)V

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual/range {p11 .. p11}, Ls/n;->d0()V

    goto :goto_5

    :goto_6
    iput-boolean v3, v0, Ls/n;->x:Z

    sget-object v3, Lx0/d;->f:Lx0/c;

    invoke-static {v3, v7, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v3, Lx0/d;->d:Lx0/c;

    invoke-static {v3, v10, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v3, Lx0/d;->g:Lx0/c;

    invoke-static {v3, v13, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v3, Lx0/d;->h:Lx0/c;

    invoke-static {v0, v14, v3, v0}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v3

    const v4, 0x7ab4aae9

    const/4 v7, 0x0

    invoke-static {v7, v6, v3, v0, v4}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    const v3, -0x125ac465

    invoke-virtual {v0, v3}, Ls/n;->P(I)V

    sget-object v3, Le0/k;->a:Le0/k;

    const/4 v4, 0x1

    if-eqz v5, :cond_c

    int-to-float v6, v7

    invoke-static {v12, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_b

    invoke-static {v11, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_b

    sget-object v7, Landroidx/compose/ui/platform/p0;->b:Ls/g2;

    invoke-virtual {v0, v7}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    instance-of v13, v10, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v13, :cond_9

    const v6, 0x3fe9448e

    invoke-virtual {v0, v6}, Ls/n;->P(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v12, v6

    float-to-int v7, v7

    mul-float/2addr v6, v11

    float-to-int v6, v6

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x4

    move-object/from16 v16, v10

    move/from16 v17, v7

    move/from16 v18, v6

    invoke-static/range {v16 .. v21}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Lfc/f;

    invoke-direct {v7, v6}, Lfc/f;-><init>(Ljava/lang/Object;)V

    sget v10, Lo/d;->a:I

    new-instance v10, Lo/b;

    invoke-direct {v10, v15}, Lo/b;-><init>(F)V

    new-instance v13, Lo/c;

    invoke-direct {v13, v10, v10, v10, v10}, Lo/a;-><init>(Lo/b;Lo/b;Lo/b;Lo/b;)V

    invoke-static {v3, v13}, Lgj/a;->B(Le0/n;Lo/a;)Le0/n;

    move-result-object v10

    const v13, -0x53393f7c

    invoke-virtual {v0, v13}, Ls/n;->P(I)V

    const v13, 0x44faf204

    invoke-virtual {v0, v13}, Ls/n;->P(I)V

    invoke-virtual {v0, v7}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual/range {p11 .. p11}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_8

    sget-object v13, Ls/k;->a:Ls/l0;

    if-ne v14, v13, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    const/4 v6, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    sget-wide v18, Lp1/l;->b:J

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v13, v6}, Lp1/n;->c(II)J

    move-result-wide v20

    new-instance v14, Ln0/a;

    move-object/from16 v16, v14

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v21}, Ln0/a;-><init>(Lfc/f;JJ)V

    iput v4, v14, Ln0/a;->f:I

    invoke-virtual {v0, v14}, Ls/n;->a0(Ljava/lang/Object;)V

    goto :goto_7

    :goto_9
    invoke-virtual {v0, v6}, Ls/n;->r(Z)V

    move-object v6, v14

    check-cast v6, Ln0/a;

    const/16 v13, 0x38

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v7, v10

    move v10, v14

    move v14, v11

    move-object/from16 v11, p11

    move/from16 v16, v12

    move v12, v13

    invoke-static/range {v6 .. v12}, Lgm/k;->d(Ln0/a;Le0/n;Le0/e;Lv0/f;FLs/n;I)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ls/n;->r(Z)V

    invoke-virtual {v0, v6}, Ls/n;->r(Z)V

    goto :goto_b

    :cond_9
    move v14, v11

    move/from16 v16, v12

    const v7, 0x3fe946d6

    invoke-virtual {v0, v7}, Ls/n;->P(I)V

    new-instance v7, Lk3/p;

    new-instance v8, Lq2/a;

    invoke-direct {v8, v5}, Lq2/a;-><init>(I)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    invoke-direct {v7, v8, v10, v10, v9}, Lk3/p;-><init>(Lq2/a;Ljava/lang/String;Lc4/a;I)V

    invoke-static {v3}, Ln/z;->d(Le0/n;)Le0/n;

    move-result-object v8

    sget v9, Lo/d;->a:I

    new-instance v9, Lo/b;

    invoke-direct {v9, v15}, Lo/b;-><init>(F)V

    new-instance v10, Lo/c;

    invoke-direct {v10, v9, v9, v9, v9}, Lo/a;-><init>(Lo/b;Lo/b;Lo/b;Lo/b;)V

    invoke-static {v8, v10}, Lgj/a;->B(Le0/n;Lo/a;)Le0/n;

    move-result-object v8

    invoke-static {v15, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_a

    move v9, v4

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_a
    const/4 v12, 0x4

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v10, p11

    invoke-static/range {v6 .. v12}, Luh/a;->d(Lk3/p;Le0/n;Lv0/f;ZLs/n;II)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ls/n;->r(Z)V

    goto :goto_c

    :cond_b
    move v14, v11

    move/from16 v16, v12

    :goto_b
    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move v6, v7

    move v14, v11

    move/from16 v16, v12

    :goto_c
    invoke-virtual {v0, v6}, Ls/n;->r(Z)V

    new-instance v7, Lk3/p;

    const/16 v8, 0x34

    move-object/from16 v13, p1

    move-object/from16 v12, p8

    invoke-direct {v7, v1, v13, v12, v8}, Lk3/p;-><init>(Lq2/a;Ljava/lang/String;Lc4/a;I)V

    invoke-static {v3}, Ln/z;->d(Le0/n;)Le0/n;

    move-result-object v3

    invoke-static {v3, v2}, Lgj/a;->b0(Le0/n;F)Le0/n;

    move-result-object v3

    int-to-float v8, v6

    invoke-static {v15, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_d

    move v9, v4

    goto :goto_d

    :cond_d
    const/4 v9, 0x0

    :goto_d
    shr-int/lit8 v6, p12, 0xf

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v11, v6, 0x8

    const/16 v17, 0x0

    move-object v6, v7

    move-object v7, v3

    move-object/from16 v8, p7

    move-object/from16 v10, p11

    move/from16 v12, v17

    invoke-static/range {v6 .. v12}, Luh/a;->d(Lk3/p;Le0/n;Lv0/f;ZLs/n;II)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ls/n;->r(Z)V

    invoke-virtual {v0, v4}, Ls/n;->r(Z)V

    invoke-virtual {v0, v3}, Ls/n;->r(Z)V

    invoke-virtual {v0, v3}, Ls/n;->r(Z)V

    invoke-virtual/range {p11 .. p11}, Ls/n;->t()Ls/a1;

    move-result-object v12

    if-eqz v12, :cond_e

    new-instance v11, Lx3/a;

    move-object v0, v11

    move-object/from16 v1, p0

    move v7, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move v6, v15

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, v16

    move-object v15, v11

    move v11, v14

    move-object v14, v12

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v22, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lx3/a;-><init>(Lq2/a;Ljava/lang/String;Le0/n;Lk0/f;IFFLv0/f;Lc4/a;FFIII)V

    move-object/from16 v0, v22

    iput-object v15, v0, Ls/a1;->d:Lej/n;

    :cond_e
    return-void
.end method

.method public static final f(I)J
    .locals 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget p0, Lq0/a;->m:I

    return-wide v0
.end method

.method public static g(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static final h(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lv0/v;->b:I

    return-wide p0
.end method

.method public static final i(IJLej/n;Ls/n;Ls2/h3;)V
    .locals 7

    const-string v0, "sizeMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x336c667

    invoke-virtual {p4, v0}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v0, p0, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p4, p1, p2}, Ls/n;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p4, p5}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p0, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Ls/n;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p4}, Ls/n;->y()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Ls/n;->J()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v0, Lq2/j;->a:Ls/g2;

    new-instance v1, Lp1/j;

    invoke-direct {v1, p1, p2}, Lp1/j;-><init>(J)V

    invoke-virtual {v0, v1}, Ls/x0;->a(Ljava/lang/Object;)Ls/y0;

    move-result-object v0

    new-instance v1, Ls2/e3;

    invoke-direct {v1, p3, p1, p2, p5}, Ls2/e3;-><init>(Lej/n;JLs2/h3;)V

    const v2, -0x481c5327

    invoke-static {p4, v2, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p4, v2}, Ls/o;->a(Ls/y0;Lz/a;Ls/n;I)V

    :goto_5
    invoke-virtual {p4}, Ls/n;->t()Ls/a1;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v6, Ls2/a3;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p5

    move-object v4, p3

    move v5, p0

    invoke-direct/range {v0 .. v5}, Ls2/a3;-><init>(JLs2/h3;Lej/n;I)V

    iput-object v6, p4, Ls/a1;->d:Lej/n;

    :cond_8
    return-void
.end method

.method public static final j(Lq2/p;Landroidx/recyclerview/widget/k0;Lk3/w;Lej/n;Lej/n;Ls/n;I)V
    .locals 9

    const v0, 0x33ee3dff

    invoke-virtual {p5, v0}, Ls/n;->Q(I)Ls/n;

    sget-object v0, Lq2/j;->b:Ls/g2;

    invoke-virtual {p5, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v0, Lk3/g;->d:Ls/g2;

    invoke-virtual {p5, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/b;

    iget v2, v0, Lg3/b;->a:I

    new-instance v0, Lt3/o;

    move-object v1, v0

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lt3/o;-><init>(ILej/n;Lk3/w;Lej/n;Landroidx/recyclerview/widget/k0;)V

    const v1, -0x62f7ece5

    invoke-static {p5, v1, v0}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v5

    and-int/lit8 v0, p6, 0xe

    or-int/lit16 v7, v0, 0xc00

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x2

    move-object v2, p0

    move-object v6, p5

    invoke-static/range {v2 .. v8}, Lgj/a;->q(Lq2/p;IILz/a;Ls/n;II)V

    invoke-virtual {p5}, Ls/n;->t()Ls/a1;

    move-result-object p5

    if-eqz p5, :cond_0

    new-instance v7, Lt3/p;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lt3/p;-><init>(Lq2/p;Landroidx/recyclerview/widget/k0;Lk3/w;Lej/n;Lej/n;I)V

    iput-object v7, p5, Ls/a1;->d:Lej/n;

    :cond_0
    return-void
.end method

.method public static final k(Lej/a;Ls/n;)Lr2/e;
    .locals 2

    const v0, -0xe770305

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    iget v0, p1, Ls/n;->P:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr2/e;

    invoke-direct {v1, v0, p0}, Lr2/e;-><init>(Ljava/lang/String;Lej/a;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ls/n;->r(Z)V

    return-object v1
.end method

.method public static l(ILandroid/content/res/Resources;Landroid/view/View;)V
    .locals 1

    const-string v0, "biXby"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p0, :cond_0

    new-instance v0, Lqc/a;

    invoke-direct {v0, p0, p1, p2}, Lqc/a;-><init>(ILandroid/content/res/Resources;Landroid/view/View;)V

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/StringBuilder;Ljava/lang/Object;Lej/k;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public static q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final r(Lc4/a;Ls/n;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x78b3bc9

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    sget-object v0, Landroidx/compose/ui/platform/p0;->b:Ls/g2;

    invoke-virtual {p1, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lc4/a;->a(Landroid/content/Context;)J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ls/n;->r(Z)V

    return-wide v0
.end method

.method public static s(Ljava/lang/Class;)Lyj/b;
    .locals 14

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llk/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Llk/e;->a:[I

    iput-object v1, v0, Llk/e;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Llk/e;->c:I

    iput-object v1, v0, Llk/e;->d:[Ljava/lang/String;

    iput-object v1, v0, Llk/e;->e:[Ljava/lang/String;

    iput-object v1, v0, Llk/e;->f:[Ljava/lang/String;

    iput-object v1, v0, Llk/e;->g:Llk/a;

    iput-object v1, v0, Llk/e;->h:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "klass.declaredAnnotations"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    const-string v7, "annotation"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lgm/k;->u(Ljava/lang/annotation/Annotation;)Lkj/d;

    move-result-object v7

    invoke-static {v7}, Lgm/k;->P(Lkj/d;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lzj/c;->a(Ljava/lang/Class;)Lrk/b;

    move-result-object v8

    invoke-virtual {v8}, Lrk/b;->b()Lrk/c;

    move-result-object v9

    sget-object v10, Lck/y;->a:Lrk/c;

    invoke-virtual {v9, v10}, Lrk/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v8, Lfc/f;

    invoke-direct {v8, v0}, Lfc/f;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget-object v10, Lck/y;->o:Lrk/c;

    invoke-virtual {v9, v10}, Lrk/c;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v8, Lo7/c;

    const/16 v9, 0xc

    invoke-direct {v8, v9, v0}, Lo7/c;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-boolean v9, Llk/e;->i:Z

    if-eqz v9, :cond_3

    :cond_2
    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_3
    iget-object v9, v0, Llk/e;->g:Llk/a;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, Llk/e;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llk/a;

    if-eqz v8, :cond_2

    iput-object v8, v0, Llk/e;->g:Llk/a;

    new-instance v8, Lo7/d;

    const/16 v9, 0xe

    invoke-direct {v8, v9, v0}, Lo7/d;-><init>(ILjava/lang/Object;)V

    :goto_2
    if-eqz v8, :cond_5

    invoke-static {v8, v6, v7}, Lp1/a;->O(Lkk/k;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    new-instance v3, Lyj/b;

    sget-object v4, Lqk/f;->g:Lqk/f;

    iget-object v5, v0, Llk/e;->g:Llk/a;

    if-eqz v5, :cond_b

    iget-object v5, v0, Llk/e;->a:[I

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    new-instance v8, Lqk/f;

    iget-object v5, v0, Llk/e;->a:[I

    iget v6, v0, Llk/e;->c:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-direct {v8, v2, v5}, Lqk/f;-><init>(Z[I)V

    invoke-virtual {v8, v4}, Lqk/f;->b(Lqk/f;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Llk/e;->d:[Ljava/lang/String;

    iput-object v2, v0, Llk/e;->f:[Ljava/lang/String;

    iput-object v1, v0, Llk/e;->d:[Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object v2, v0, Llk/e;->g:Llk/a;

    sget-object v4, Llk/a;->s:Llk/a;

    if-eq v2, v4, :cond_a

    sget-object v4, Llk/a;->t:Llk/a;

    if-eq v2, v4, :cond_a

    sget-object v4, Llk/a;->w:Llk/a;

    if-ne v2, v4, :cond_c

    :cond_a
    iget-object v2, v0, Llk/e;->d:[Ljava/lang/String;

    if-nez v2, :cond_c

    :cond_b
    :goto_3
    move-object v2, v1

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v2, v0, Llk/e;->h:[Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lqk/a;->a([Ljava/lang/String;)[B

    :cond_d
    new-instance v2, Llk/b;

    iget-object v7, v0, Llk/e;->g:Llk/a;

    iget-object v9, v0, Llk/e;->d:[Ljava/lang/String;

    iget-object v10, v0, Llk/e;->f:[Ljava/lang/String;

    iget-object v11, v0, Llk/e;->e:[Ljava/lang/String;

    iget-object v12, v0, Llk/e;->b:Ljava/lang/String;

    iget v13, v0, Llk/e;->c:I

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Llk/b;-><init>(Llk/a;Lqk/f;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    if-nez v2, :cond_e

    return-object v1

    :cond_e
    invoke-direct {v3, p0, v2}, Lyj/b;-><init>(Ljava/lang/Class;Llk/b;)V

    return-object v3
.end method

.method public static t(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lp1/h;->t(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v1, "FileDeleter"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is deleted"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not deleted"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lp1/h;->t(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not exist"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FileDeleter"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;J)V
    .locals 4

    const-string v0, "/data/log/"

    invoke-static {v0, p0}, Lxd/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteFile : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileDeleter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long p1, v2, p1

    if-ltz p1, :cond_0

    invoke-static {p0}, Lp1/h;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static final w(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final x(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(IFI)I
    .locals 7

    if-ne p0, p2, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    return p0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    return p2

    :cond_2
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    div-float/2addr p0, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v2}, Lp1/h;->c(F)F

    move-result v2

    invoke-static {v3}, Lp1/h;->c(F)F

    move-result v3

    invoke-static {p0}, Lp1/h;->c(F)F

    move-result p0

    invoke-static {v5}, Lp1/h;->c(F)F

    move-result v5

    invoke-static {v6}, Lp1/h;->c(F)F

    move-result v6

    invoke-static {p2}, Lp1/h;->c(F)F

    move-result p2

    invoke-static {v4, v0, p1, v0}, Laa/a;->A(FFFF)F

    move-result v0

    invoke-static {v5, v2, p1, v2}, Laa/a;->A(FFFF)F

    move-result v2

    invoke-static {v6, v3, p1, v3}, Laa/a;->A(FFFF)F

    move-result v3

    invoke-static {p2, p0, p1, p0}, Laa/a;->A(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    invoke-static {v2}, Lp1/h;->g(F)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {v3}, Lp1/h;->g(F)F

    move-result p2

    mul-float/2addr p2, v1

    invoke-static {p0}, Lp1/h;->g(F)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static z(I)Lri/f;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lg3/b;->b(II)Z

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lri/f;

    invoke-direct {v1, p0, v0}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lg3/b;->b(II)Z

    move-result v0

    const v2, 0x3ec51eb8    # 0.385f

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lri/f;

    invoke-direct {v1, p0, v0}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lg3/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x3e333333    # 0.175f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lri/f;

    invoke-direct {v1, p0, v0}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lg3/b;->b(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x3f0ccccd    # 0.55f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lri/f;

    invoke-direct {v1, p0, v0}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const p0, 0x3e91eb85    # 0.285f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lri/f;

    invoke-direct {v1, p0, v0}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public abstract H(Lz6/h;Lz6/h;)V
.end method

.method public abstract I(Lz6/h;Ljava/lang/Thread;)V
.end method

.method public abstract n(Lz6/i;Lz6/d;Lz6/d;)Z
.end method

.method public abstract o(Lz6/i;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract p(Lz6/i;Lz6/h;Lz6/h;)Z
.end method
