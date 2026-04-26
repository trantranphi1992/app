.class public abstract Lkj/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Lrk/f;Ltj/e;)Lwj/s0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ltj/e;->f()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj/k;

    check-cast p1, Lwj/v;

    invoke-virtual {p1}, Lwj/v;->q0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj/s0;

    move-object v2, v1

    check-cast v2, Lwj/o;

    invoke-virtual {v2}, Lwj/o;->getName()Lrk/f;

    move-result-object v2

    invoke-virtual {v2, p0}, Lrk/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x14

    invoke-static {p0}, Lkj/j0;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x13

    invoke-static {p0}, Lkj/j0;->a(I)V

    throw v0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static C(Loh/y;Lk3/y;Ls/n;I)Lej/n;
    .locals 1

    const-string v0, "compositor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x540d69a5

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    and-int/lit8 p3, p3, 0x7e

    invoke-interface {p0, p1, p2, p3}, Loh/y;->a(Lk3/y;Ls/n;I)Lej/n;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ls/n;->r(Z)V

    return-object p0
.end method

.method public static D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static E(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static F(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G()Lh8/e;
    .locals 1

    new-instance v0, Lh8/e;

    invoke-direct {v0}, Lh8/e;-><init>()V

    return-object v0
.end method

.method public static final H(Lkj/b0;)Ljava/lang/reflect/Type;
    .locals 4

    iget-object v0, p0, Lkj/b0;->a:Lkj/c0;

    if-nez v0, :cond_0

    sget-object p0, Lkj/k0;->r:Lkj/k0;

    return-object p0

    :cond_0
    iget-object p0, p0, Lkj/b0;->b:Lnj/l1;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    new-instance v0, Lkj/k0;

    invoke-static {p0, v1}, Lkj/j0;->l(Lkj/y;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lkj/k0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    new-instance v0, Lkj/k0;

    invoke-static {p0, v1}, Lkj/j0;->l(Lkj/y;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lkj/k0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, v1}, Lkj/j0;->l(Lkj/y;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static I()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lmb/g;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static J()V
    .locals 1

    sget-object v0, Lmb/g;->a:Lob/g;

    return-void
.end method

.method public static varargs K(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static L(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "theme_font_clock"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "SeslPickerBasicUtils"

    const-string v0, "Open Theme Font not found"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static final M(Landroidx/compose/ui/node/a;)Lx0/x0;
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast p0, Le0/m;

    iget v0, p0, Le0/m;->s:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :goto_0
    if-eqz p0, :cond_2

    iget v0, p0, Le0/m;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_1

    instance-of v2, v0, Lx0/x0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lx0/x0;

    invoke-interface {v2}, Lx0/x0;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Le0/m;->s:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object p0, p0, Le0/m;->u:Le0/m;

    goto :goto_0

    :cond_2
    :goto_2
    check-cast v1, Lx0/x0;

    return-object v1
.end method

.method public static final N(Ltj/e;)Lgk/e0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lyk/d;->a:I

    invoke-interface {p0}, Ltj/e;->h()Lil/a0;

    move-result-object p0

    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object p0

    invoke-interface {p0}, Lil/l0;->l()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil/w;

    invoke-static {v0}, Lqj/h;->x(Lil/w;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lil/w;->s0()Lil/l0;

    move-result-object v0

    invoke-interface {v0}, Lil/l0;->k()Ltj/g;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Luk/d;->n(Ltj/j;I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v0, v2}, Luk/d;->n(Ltj/j;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltj/e;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v0}, Ltj/e;->d0()Lbl/n;

    move-result-object p0

    instance-of v2, p0, Lgk/e0;

    if-eqz v2, :cond_4

    move-object v1, p0

    check-cast v1, Lgk/e0;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, Lkj/j0;->N(Ltj/e;)Lgk/e0;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Ljava/lang/String;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.samsung.sesl.feature.SemFloatingFeature"

    const-string v2, "hidden_getString"

    invoke-static {v1, v2, v0}, Lgm/k;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of p0, v1, Ljava/lang/String;

    if-eqz p0, :cond_1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_1
    return-object p1
.end method

.method public static P(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f130186

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f130185

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs Q(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static R(Lol/e;Lek/f;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lol/e;->b(Lek/f;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lol/e;->getDescription()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final S(Li0/h;)Z
    .locals 2

    iget-object v0, p0, Le0/m;->w:Lx0/p0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Le0/m;->w:Lx0/p0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->x()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static T(I)Z
    .locals 6

    invoke-static {}, Landroidx/fragment/app/a2;->values()[Landroidx/fragment/app/a2;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget v5, v4, Landroidx/fragment/app/a2;->a:I

    if-eq v5, p0, :cond_1

    iget v5, v4, Landroidx/fragment/app/a2;->b:I

    if-eq v5, p0, :cond_1

    iget v5, v4, Landroidx/fragment/app/a2;->r:I

    if-eq v5, p0, :cond_1

    iget v4, v4, Landroidx/fragment/app/a2;->s:I

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static U(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lid/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "key_bnr_restore_status"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "BnrUtils"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "content://com.sec.android.easyMover.statusProvider/isRunning"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "isSmartSwitchRunning:"

    const-string v2, ", "

    invoke-static {v0, p0, v2}, Laa/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "TRUE"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "isSmartSwitchRunning:false"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static V(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)Lea/a;
    .locals 9

    invoke-static {p0}, Lkj/j0;->X(Landroid/os/Bundle;)Lcom/google/android/material/textfield/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v2, "filterId"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v7, v1

    new-instance p0, Lea/a;

    iget-object v1, v0, Lcom/google/android/material/textfield/k;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/material/textfield/k;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget v3, v0, Lcom/google/android/material/textfield/k;->a:I

    iget v4, v0, Lcom/google/android/material/textfield/k;->b:I

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lea/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    return-object p0
.end method

.method public static W(Ljava/lang/Exception;)Lea/a;
    .locals 8

    new-instance v7, Lea/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is an exception, please check  { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v2, 0x55d4a80

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lea/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    return-object v7
.end method

.method public static X(Landroid/os/Bundle;)Lcom/google/android/material/textfield/k;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x55d4a80

    if-eqz p0, :cond_0

    const-string v3, "result"

    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "token"

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "rcode"

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "rmsg"

    invoke-virtual {p0, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string p0, "The returned value from SCPM is not correct(null or empty)."

    :goto_0
    new-instance v3, Lcom/google/android/material/textfield/k;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/google/android/material/textfield/k;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v3
.end method

.method public static Y(Lrk/f;Ljava/lang/String;Ljava/lang/String;I)Lrk/f;
    .locals 6

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    move-object p2, v3

    :cond_1
    iget-boolean p3, p0, Lrk/f;->b:Z

    if-eqz p3, :cond_2

    :goto_1
    move-object p0, v3

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lrk/f;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Ltl/n;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_5

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p3, p1}, Ltl/f;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object p0

    goto/16 :goto_5

    :cond_6
    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-static {p3, p1}, Ltl/f;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-static {v1, p0}, Lp1/c;->A(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    if-eq p1, v2, :cond_e

    invoke-static {v2, p0}, Lp1/c;->A(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Ljj/e;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-direct {p1, v1, p3, v2}, Ljj/c;-><init>(III)V

    invoke-virtual {p1}, Ljj/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    move-object p3, p1

    check-cast p3, Ljj/d;

    iget-boolean p3, p3, Ljj/d;->r:Z

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p0}, Lp1/c;->A(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_c
    move-object p3, v3

    :goto_2
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lp1/c;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_d
    invoke-static {p0}, Lp1/c;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p3, 0x41

    if-gt p3, p1, :cond_10

    const/16 p3, 0x5b

    if-ge p1, p3, :cond_10

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_10
    :goto_4
    invoke-static {p0}, Lrk/f;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_1

    :cond_11
    invoke-static {p0}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static Z(Lrk/f;Ljava/util/Collection;Ljava/util/Collection;Ltj/e;Lel/l;Luk/m;Z)Ljava/util/LinkedHashSet;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ldk/b;

    invoke-direct {v6, p4, v0, p6}, Ldk/b;-><init>(Lel/l;Ljava/util/LinkedHashSet;Z)V

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Luk/m;->h(Lrk/f;Ljava/util/Collection;Ljava/util/Collection;Ltj/e;Luk/n;)V

    return-object v0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lkj/j0;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Lkj/j0;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, Lkj/j0;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xd

    invoke-static {p0}, Lkj/j0;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xc

    invoke-static {p0}, Lkj/j0;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 7

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "annotationClass"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "overridingUtil"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "errorReporter"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "classDescriptor"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "membersFromCurrent"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "membersFromSupertypes"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "resolveOverrides"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "resolveOverridesForNonStaticMembers"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_8
    const-string v4, "getAnnotationParameterByName"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_9
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_a
    const-string v4, "resolveOverridesForStaticMembers"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static a0(Lrk/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Ltj/e;Lel/l;Luk/m;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lkj/j0;->Z(Lrk/f;Ljava/util/Collection;Ljava/util/Collection;Ltj/e;Lel/l;Luk/m;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Lkj/j0;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lkj/j0;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Lkj/j0;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lkj/j0;->a(I)V

    throw v0
.end method

.method public static b(F)J
    .locals 6

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget p0, Lj0/a;->b:I

    return-wide v0
.end method

.method public static b0(Lrk/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lgk/j;Lyj/d;Luk/m;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lkj/j0;->Z(Lrk/f;Ljava/util/Collection;Ljava/util/Collection;Ltj/e;Lel/l;Luk/m;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lkj/j0;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, Lkj/j0;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, Lkj/j0;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, Lkj/j0;->a(I)V

    throw v0

    :cond_4
    const/4 p0, 0x6

    invoke-static {p0}, Lkj/j0;->a(I)V

    throw v0
.end method

.method public static final c(Lq2/p;Lk3/c0;Lb4/m;ILc4/a;Ls/n;I)V
    .locals 9

    const-string p0, "textColor"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x36ec39d2

    invoke-virtual {p5, p0}, Ls/n;->Q(I)Ls/n;

    sget-object v1, Lq2/n;->a:Lq2/n;

    sget-object p0, Lq2/j;->b:Ls/g2;

    invoke-virtual {p5, p0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget-object p0, Lq2/j;->f:Ls/g2;

    invoke-virtual {p5, p0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lk3/a0;->c:I

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lk3/a0;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    sget-object p0, Lq2/j;->a:Ls/g2;

    invoke-virtual {p5, p0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1/j;

    iget-wide v4, p0, Lp1/j;->a:J

    invoke-static {v4, v5}, Lp1/j;->b(J)F

    move-result p0

    iget v0, p2, Lb4/m;->c:F

    mul-float/2addr p0, v0

    invoke-static {v4, v5}, Lp1/j;->a(J)F

    move-result v0

    iget v4, p2, Lb4/m;->d:F

    mul-float v5, v0, v4

    iget v6, p2, Lb4/m;->a:F

    iget v7, p2, Lb4/m;->b:F

    move v4, p0

    invoke-static/range {v2 .. v7}, Lc3/b;->a(Landroid/content/Context;Ljava/lang/String;FFFF)F

    move-result p0

    new-instance v3, Lp3/c;

    invoke-direct {v3, p3, p0}, Lp3/c;-><init>(IF)V

    const/16 v8, 0x8

    const/4 v5, 0x0

    const/16 v7, 0x208

    move-object v2, p1

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v2 .. v8}, Lkj/j0;->d(Lk3/a0;Lp3/c;Lc4/a;Lq2/p;Ls/n;II)V

    invoke-virtual {p5}, Ls/n;->t()Ls/a1;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p5, Ln3/k;

    const/4 v7, 0x2

    move-object v0, p5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Ln3/k;-><init>(Ljava/lang/Object;Lk3/c0;Lb4/m;ILc4/a;II)V

    iput-object p5, p0, Ls/a1;->d:Lej/n;

    :cond_2
    return-void
.end method

.method public static final c0(Landroid/text/Spannable;JLp1/d;II)V
    .locals 6

    invoke-static {p1, p2}, Lp1/q;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lp1/s;->a(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Lp1/d;->u(J)F

    move-result p1

    invoke-static {p1}, Lgj/a;->k0(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, Lp1/s;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Lp1/q;->c(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Lk3/a0;Lp3/c;Lc4/a;Lq2/p;Ls/n;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    const-string v3, "textData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "textColor"

    move-object/from16 v11, p2

    invoke-static {v11, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x587e2e60

    invoke-virtual {v0, v3}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_0

    sget-object v3, Lq2/n;->a:Lq2/n;

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    :goto_0
    const v3, 0x27d7e158

    invoke-virtual {v0, v3}, Ls/n;->P(I)V

    sget-object v3, Lk3/g;->e:Ls/g2;

    invoke-virtual {v0, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg3/c;

    iget v3, v3, Lg3/c;->a:I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lg3/c;->a(II)Z

    move-result v3

    iget-boolean v4, v1, Lk3/d;->a:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    :goto_1
    move-object v14, v11

    goto :goto_2

    :cond_2
    sget-object v3, Lq2/j;->e:Ls/g2;

    invoke-virtual {v0, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/a;

    iget-object v3, v3, Ld3/a;->b:Lc4/a;

    move-object v14, v3

    :goto_2
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ls/n;->r(Z)V

    const-wide v5, 0x100000000L

    iget v3, v2, Lp3/c;->b:F

    invoke-static {v5, v6, v3}, Lp1/r;->Q(JF)J

    move-result-wide v5

    iget v3, v1, Lk3/a0;->e:I

    iget v7, v1, Lk3/a0;->n:I

    new-instance v8, Lb4/o;

    new-instance v15, Lp1/q;

    invoke-direct {v15, v5, v6}, Lp1/q;-><init>(J)V

    new-instance v5, Lb4/d;

    iget v6, v2, Lp3/c;->d:I

    invoke-direct {v5, v6}, Lb4/d;-><init>(I)V

    new-instance v6, Lb4/e;

    invoke-direct {v6, v3}, Lb4/e;-><init>(I)V

    new-instance v3, Lb4/p;

    invoke-direct {v3, v7}, Lb4/p;-><init>(I)V

    iget-object v7, v2, Lp3/c;->f:Lb4/m;

    iget v9, v1, Lk3/a0;->o:I

    iget-object v13, v1, Lk3/a0;->g:Lb4/c;

    iget v10, v1, Lk3/a0;->f:I

    iget-boolean v11, v1, Lk3/a0;->j:Z

    iget-object v0, v2, Lp3/c;->c:Lb4/a;

    move/from16 v27, v4

    iget v4, v2, Lp3/c;->a:I

    const/16 v26, 0x208

    move-object/from16 v18, v13

    move-object v13, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v21, v0

    move/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move/from16 v25, v9

    invoke-direct/range {v13 .. v26}, Lb4/o;-><init>(Lc4/a;Lp1/q;Lb4/d;Lb4/e;Lb4/c;IZLb4/a;ILb4/m;Lb4/p;II)V

    sget-object v0, Lb4/a;->r:Lb4/a;

    iget-object v3, v2, Lp3/c;->c:Lb4/a;

    if-ne v3, v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    move v7, v0

    goto :goto_4

    :cond_3
    iget v0, v2, Lp3/c;->e:F

    goto :goto_3

    :goto_4
    iget-object v0, v1, Lk3/a0;->l:Ljava/lang/String;

    invoke-static {v12, v0}, Lz8/a;->o(Lq2/p;Ljava/lang/String;)Lq2/p;

    move-result-object v0

    iget-object v3, v1, Lk3/a0;->m:Lp1/n;

    invoke-static {v0, v3}, Lz8/a;->D(Lq2/p;Lp1/n;)Lq2/p;

    move-result-object v0

    iget-boolean v3, v1, Lk3/a0;->i:Z

    if-eqz v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_4
    const v3, 0x3f19999a    # 0.6f

    :goto_5
    new-instance v4, Ls2/b;

    invoke-direct {v4, v3}, Ls2/b;-><init>(F)V

    invoke-interface {v0, v4}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object v0

    move/from16 v3, v27

    invoke-static {v0, v3}, Lp1/n;->D(Lq2/p;Z)Lq2/p;

    move-result-object v4

    iget v0, v1, Lk3/a0;->c:I

    if-eqz v0, :cond_5

    const v0, 0x27d7e6f2

    move-object/from16 v11, p4

    invoke-virtual {v11, v0}, Ls/n;->P(I)V

    iget v6, v1, Lk3/a0;->h:I

    const/4 v9, 0x0

    iget v3, v1, Lk3/a0;->c:I

    move-object v5, v8

    move-object/from16 v8, p4

    invoke-static/range {v3 .. v9}, Luh/a;->j(ILq2/p;Lb4/o;IFLs/n;I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ls/n;->r(Z)V

    goto :goto_6

    :cond_5
    move-object/from16 v11, p4

    const/4 v0, 0x0

    iget-object v3, v1, Lk3/a0;->b:Ljava/lang/String;

    if-eqz v3, :cond_6

    const v3, 0x27d7e847

    invoke-virtual {v11, v3}, Ls/n;->P(I)V

    iget v6, v1, Lk3/a0;->h:I

    const/4 v10, 0x0

    iget-object v3, v1, Lk3/a0;->b:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v5, v8

    move-object/from16 v8, p4

    invoke-static/range {v3 .. v10}, Luh/a;->k(Ljava/lang/String;Lq2/p;Lb4/o;IFLs/n;II)V

    invoke-virtual {v11, v0}, Ls/n;->r(Z)V

    goto :goto_6

    :cond_6
    const v3, 0x27d7e971

    invoke-virtual {v11, v3}, Ls/n;->P(I)V

    invoke-virtual {v11, v0}, Ls/n;->r(Z)V

    :goto_6
    invoke-virtual/range {p4 .. p4}, Ls/n;->t()Ls/a1;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v8, Ln3/k;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ln3/k;-><init>(Lk3/a0;Lp3/c;Lc4/a;Lq2/p;II)V

    iput-object v8, v7, Ls/a1;->d:Lej/n;

    :cond_7
    return-void
.end method

.method public static final d0(Landroid/text/Spannable;Lk1/b;II)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lk1/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    iget-object v1, v1, Lk1/a;->a:Lo7/d;

    iget-object v1, v1, Lo7/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance p1, Landroid/text/style/LocaleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final e(Lq2/p;Lk3/a0;Lb4/m;ILc4/a;Ls/n;II)V
    .locals 20

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    const-string v0, "textData"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x69a82201

    invoke-virtual {v9, v0}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lq2/n;->a:Lq2/n;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p0

    :goto_0
    sget-object v0, Lq2/j;->b:Ls/g2;

    invoke-virtual {v9, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    sget-object v0, Lq2/j;->f:Ls/g2;

    invoke-virtual {v9, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v1, v7, Lk3/a0;->c:I

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    move-object v13, v1

    goto :goto_2

    :cond_2
    iget-object v1, v7, Lk3/a0;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :goto_2
    invoke-static {v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    sget-object v1, Lq2/j;->a:Ls/g2;

    invoke-virtual {v9, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/j;

    iget-wide v1, v1, Lp1/j;->a:J

    invoke-static {v1, v2}, Lp1/j;->b(J)F

    move-result v3

    iget v4, v8, Lb4/m;->c:F

    mul-float v14, v3, v4

    invoke-static {v1, v2}, Lp1/j;->a(J)F

    move-result v1

    iget v6, v8, Lb4/m;->d:F

    mul-float/2addr v1, v6

    iget-object v2, v8, Lb4/m;->e:Lb4/f;

    if-eqz v2, :cond_3

    iget v3, v2, Lb4/f;->a:F

    :goto_3
    move/from16 v16, v3

    goto :goto_4

    :cond_3
    iget v3, v8, Lb4/m;->a:F

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_4

    iget v2, v2, Lb4/f;->b:F

    :goto_5
    move/from16 v17, v2

    goto :goto_6

    :cond_4
    iget v2, v8, Lb4/m;->b:F

    goto :goto_5

    :goto_6
    const-string v2, "context"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, Lk3/a0;->g:Lb4/c;

    const-string v3, "fontFamily"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v15, v1

    move-object/from16 v18, v2

    move/from16 v19, p3

    invoke-static/range {v12 .. v19}, Lc3/b;->b(Landroid/content/Context;Ljava/lang/String;FFFFLb4/c;I)Lri/f;

    move-result-object v2

    iget-object v3, v2, Lri/f;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, v2, Lri/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v4, v7, Lk3/a0;->h:I

    if-ge v4, v2, :cond_5

    move v2, v4

    :cond_5
    iput v2, v7, Lk3/a0;->h:I

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    const v0, 0x27d7d963

    invoke-virtual {v9, v0}, Ls/n;->P(I)V

    new-instance v13, Lp3/c;

    sget-object v3, Lb4/a;->r:Lb4/a;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v13

    move/from16 v4, p3

    move v14, v6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lp3/c;-><init>(IFLb4/a;IFLb4/m;)V

    invoke-static {v11, v14, v9}, Lp1/a;->B(Lq2/p;FLs/n;)Lq2/p;

    move-result-object v3

    const/16 v5, 0x208

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object v1, v13

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v6}, Lkj/j0;->d(Lk3/a0;Lp3/c;Lc4/a;Lq2/p;Ls/n;II)V

    invoke-virtual {v9, v12}, Ls/n;->r(Z)V

    move/from16 v13, p3

    goto :goto_7

    :cond_6
    const v0, 0x27d7da6a

    invoke-virtual {v9, v0}, Ls/n;->P(I)V

    new-instance v2, Lp3/c;

    move/from16 v13, p3

    invoke-direct {v2, v3, v13, v8}, Lp3/c;-><init>(FILb4/m;)V

    invoke-static {v11, v1}, Lgm/k;->i0(Lq2/p;F)Lq2/p;

    move-result-object v3

    const/16 v5, 0x208

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v6}, Lkj/j0;->d(Lk3/a0;Lp3/c;Lc4/a;Lq2/p;Ls/n;II)V

    invoke-virtual {v9, v12}, Ls/n;->r(Z)V

    :goto_7
    invoke-virtual/range {p5 .. p5}, Ls/n;->t()Ls/a1;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v12, Ln3/l;

    const/4 v14, 0x1

    move-object v0, v12

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move v8, v14

    invoke-direct/range {v0 .. v8}, Ln3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;III)V

    iput-object v12, v9, Ls/a1;->d:Lej/n;

    :cond_7
    return-void
.end method

.method public static e0(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lkj/j0;->F(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f130708

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const-string v2, "%\u200a"

    if-le v1, p0, :cond_0

    invoke-static {v2, p1}, Lxd/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "\u200a%"

    invoke-static {p1, p0}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fa"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "\u066a"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string v0, "iw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ur"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "he"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v2, p1}, Lxd/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final f(Lk3/a0;FLc4/a;Lq2/p;Ls/n;I)V
    .locals 8

    const-string p3, "textColor"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x5c4e8321

    invoke-virtual {p4, p3}, Ls/n;->Q(I)Ls/n;

    sget-object p3, Lq2/n;->a:Lq2/n;

    new-instance v1, Lp3/c;

    const/16 v0, 0x190

    invoke-direct {v1, v0, p1}, Lp3/c;-><init>(IF)V

    shr-int/lit8 v0, p5, 0x3

    and-int/lit16 v0, v0, 0x1c00

    const/16 v2, 0x208

    or-int v5, v2, v0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lkj/j0;->d(Lk3/a0;Lp3/c;Lc4/a;Lq2/p;Ls/n;II)V

    invoke-virtual {p4}, Ls/n;->t()Ls/a1;

    move-result-object p4

    if-eqz p4, :cond_0

    new-instance v7, Ln3/m;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ln3/m;-><init>(Lk3/a0;FLc4/a;Ljava/lang/Object;II)V

    iput-object v7, p4, Ls/a1;->d:Lej/n;

    :cond_0
    return-void
.end method

.method public static final g(Landroidx/compose/ui/node/a;Z)Lb1/l;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v0, v0, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast v0, Le0/m;

    iget v1, v0, Le0/m;->s:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :goto_0
    if-eqz v0, :cond_2

    iget v1, v0, Le0/m;->r:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    instance-of v3, v1, Lx0/x0;

    if-eqz v3, :cond_0

    move-object v2, v1

    goto :goto_2

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    iget v1, v0, Le0/m;->s:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object v0, v0, Le0/m;->u:Le0/m;

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v2, Lx0/x0;

    check-cast v2, Le0/m;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->l()Lb1/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    new-instance v1, Lb1/l;

    iget-object v2, v2, Le0/m;->a:Le0/m;

    invoke-direct {v1, v2, p1, p0, v0}, Lb1/l;-><init>(Le0/m;ZLandroidx/compose/ui/node/a;Lb1/g;)V

    return-object v1
.end method

.method public static final h(Le0/n;Ls/n;)V
    .locals 6

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4581923

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    sget-object v0, Ln/b0;->a:Ln/b0;

    const v1, -0x4ee9b9da

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    sget-object v1, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {p1, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/d;

    sget-object v2, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {p1, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/o;

    sget-object v3, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {p1, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/b2;

    sget-object v4, Lx0/e;->p:Lx0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lx0/d;->b:Lx0/g;

    invoke-static {p0}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object p0

    invoke-virtual {p1}, Ls/n;->R()V

    iget-boolean v5, p1, Ls/n;->O:Z

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4}, Ls/n;->m(Lej/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls/n;->d0()V

    :goto_0
    const/4 v4, 0x0

    iput-boolean v4, p1, Ls/n;->x:Z

    sget-object v5, Lx0/d;->f:Lx0/c;

    invoke-static {v5, v0, p1}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v0, Lx0/d;->d:Lx0/c;

    invoke-static {v0, v1, p1}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v0, Lx0/d;->g:Lx0/c;

    invoke-static {v0, v2, p1}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v0, Lx0/d;->h:Lx0/c;

    invoke-static {p1, v3, v0, p1}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v0

    const v1, 0x7ab4aae9

    invoke-static {v4, p0, v0, p1, v1}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    const/4 p0, 0x1

    invoke-static {p1, v4, p0, v4, v4}, Ln/q;->e(Ls/n;ZZZZ)V

    return-void
.end method

.method public static final i(Lq2/p;Ls/n;I)V
    .locals 2

    const v0, 0x524845ee

    invoke-virtual {p1, v0}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v0, Le3/t;->a:Le3/t;

    const v1, -0x428332f6

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    const v1, 0x7076b8d0

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    iget-object v1, p1, Ls/n;->a:Lc7/h;

    instance-of v1, v1, Lq2/b;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ls/n;->N()V

    iget-boolean v1, p1, Ls/n;->O:Z

    if-eqz v1, :cond_4

    new-instance v1, Ln1/b;

    invoke-direct {v1, v0}, Ln1/b;-><init>(Lej/a;)V

    invoke-virtual {p1, v1}, Ls/n;->m(Lej/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ls/n;->d0()V

    :goto_3
    sget-object v0, Le3/e;->y:Le3/e;

    invoke-static {v0, p0, p1}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    :goto_4
    invoke-virtual {p1}, Ls/n;->t()Ls/a1;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Landroidx/compose/ui/platform/b1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Landroidx/compose/ui/platform/b1;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Ls/a1;->d:Lej/n;

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Ls/o;->v()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final j(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lkj/i0;->a:Lkj/i0;

    invoke-static {p0, v0}, Lsl/m;->l0(Ljava/lang/Object;Lej/k;)Lsl/j;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lsl/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-static {p0}, Lsl/m;->h0(Lsl/j;)I

    move-result p0

    invoke-static {p0, v1}, Ltl/n;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static k(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "he"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ur"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "%"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u200e"

    invoke-static {v2, v1}, Lxd/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final l(Lkj/y;Z)Ljava/lang/reflect/Type;
    .locals 3

    check-cast p0, Lnj/l1;

    invoke-virtual {p0}, Lnj/l1;->e()Lkj/e;

    move-result-object v0

    instance-of v1, v0, Lkj/z;

    if-eqz v1, :cond_0

    new-instance p0, Lkj/g0;

    check-cast v0, Lkj/z;

    invoke-direct {p0, v0}, Lkj/g0;-><init>(Lkj/z;)V

    return-object p0

    :cond_0
    instance-of v1, v0, Lkj/d;

    if-eqz v1, :cond_b

    check-cast v0, Lkj/d;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lgm/k;->Q(Lkj/d;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lgm/k;->P(Lkj/d;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lnj/l1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v0}, Lsi/o;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj/b0;

    if-eqz v0, :cond_9

    const/4 p0, -0x1

    iget-object v1, v0, Lkj/b0;->a:Lkj/c0;

    if-nez v1, :cond_4

    move v1, p0

    goto :goto_1

    :cond_4
    sget-object v2, Lkj/h0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    if-eq v1, p0, :cond_8

    const/4 p0, 0x1

    if-eq v1, p0, :cond_8

    const/4 p0, 0x2

    if-eq v1, p0, :cond_6

    const/4 p0, 0x3

    if-ne v1, p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    iget-object p0, v0, Lkj/b0;->b:Lnj/l1;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkj/j0;->l(Lkj/y;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lkj/a;

    invoke-direct {p1, p0}, Lkj/a;-><init>(Ljava/lang/reflect/Type;)V

    :cond_8
    :goto_3
    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.Array must have exactly one type argument: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1, v0}, Lkj/j0;->r(Ljava/lang/Class;Ljava/util/List;)Lkj/f0;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported type classifier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m(Ltj/s;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_3

    instance-of v0, p0, Ltj/i;

    if-eqz v0, :cond_2

    const-string v0, "<init>"

    goto :goto_2

    :cond_2
    move-object v0, p0

    check-cast v0, Lwj/o;

    invoke-virtual {v0}, Lwj/o;->getName()Lrk/f;

    move-result-object v0

    invoke-virtual {v0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "name.asString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ltj/b;->A()Lwj/w;

    move-result-object v0

    sget-object v2, Lrl/d;->a:Lrl/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwj/w;->getType()Lil/w;

    move-result-object v0

    const-string v3, "it.type"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkk/p;->k:Lkk/p;

    invoke-static {v0, v3, v2}, Lwh/a;->l0(Lil/w;Lkk/p;Lej/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk/j;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {p0}, Ltj/b;->q0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj/s0;

    check-cast v3, Lwj/t0;

    invoke-virtual {v3}, Lwj/t0;->getType()Lil/w;

    move-result-object v3

    const-string v4, "parameter.type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkk/p;->k:Lkk/p;

    invoke-static {v3, v4, v2}, Lwh/a;->l0(Lil/w;Lkk/p;Lej/o;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkk/j;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_8

    instance-of v0, p0, Ltj/i;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p0}, Ltj/b;->getReturnType()Lil/w;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    sget-object v1, Lqj/h;->e:Lrk/f;

    sget-object v1, Lqj/m;->d:Lrk/e;

    invoke-static {v0, v1}, Lqj/h;->D(Lil/w;Lrk/e;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ltj/b;->getReturnType()Lil/w;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lil/y0;->e(Lil/w;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p0, Lwj/k0;

    if-nez v0, :cond_7

    :goto_4
    const-string p0, "V"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-interface {p0}, Ltj/b;->getReturnType()Lil/w;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    sget-object v0, Lkk/p;->k:Lkk/p;

    invoke-static {p0, v0, v2}, Lwh/a;->l0(Lil/w;Lkk/p;Lej/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkk/j;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n(Ltj/b;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Luk/d;->o(Ltj/j;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ltj/j;->k()Ltj/j;

    move-result-object v0

    instance-of v2, v0, Ltj/e;

    if-eqz v2, :cond_1

    check-cast v0, Ltj/e;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v0}, Ltj/j;->getName()Lrk/f;

    move-result-object v2

    iget-boolean v2, v2, Lrk/f;->b:Z

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    invoke-interface {p0}, Ltj/b;->a()Ltj/b;

    move-result-object p0

    instance-of v2, p0, Lwj/m0;

    if-eqz v2, :cond_4

    check-cast p0, Lwj/m0;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    return-object v1

    :cond_5
    const/4 v1, 0x3

    invoke-static {p0, v1}, Lkj/j0;->m(Ltj/s;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lgm/k;->z0(Ltj/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroidx/fragment/app/m0;J)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/util/List;Ljava/util/List;Ltj/s;)Ljava/util/ArrayList;
    .locals 16

    const-string v0, "oldValueParameters"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    invoke-static/range {p0 .. p1}, Lsi/o;->i1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri/f;

    iget-object v3, v2, Lri/f;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lil/w;

    iget-object v2, v2, Lri/f;->b:Ljava/lang/Object;

    check-cast v2, Lwj/s0;

    new-instance v3, Lwj/s0;

    iget v7, v2, Lwj/s0;->v:I

    move-object v4, v2

    check-cast v4, Lcl/a;

    invoke-virtual {v4}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v8

    move-object v4, v2

    check-cast v4, Lwj/o;

    invoke-virtual {v4}, Lwj/o;->getName()Lrk/f;

    move-result-object v9

    const-string v4, "oldParameter.name"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lwj/s0;->N0()Z

    move-result v11

    iget-object v4, v2, Lwj/s0;->z:Lil/w;

    if-eqz v4, :cond_0

    invoke-static/range {p2 .. p2}, Lyk/d;->j(Ltj/j;)Ltj/x;

    move-result-object v4

    invoke-interface {v4}, Ltj/x;->i()Lqj/h;

    move-result-object v4

    invoke-virtual {v4, v10}, Lqj/h;->f(Lil/w;)Lil/w;

    move-result-object v4

    :goto_1
    move-object v14, v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    move-object v4, v2

    check-cast v4, Lwj/p;

    invoke-virtual {v4}, Lwj/p;->getSource()Ltj/m0;

    move-result-object v15

    const-string v4, "oldParameter.source"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v12, v2, Lwj/s0;->x:Z

    iget-boolean v13, v2, Lwj/s0;->y:Z

    const/4 v6, 0x0

    move-object v4, v3

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v15}, Lwj/s0;-><init>(Ltj/b;Lwj/s0;ILuj/h;Lrk/f;Lil/w;ZZZLil/w;Ltj/m0;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static q(Loh/y;Lk3/y;Ls/n;I)Lej/n;
    .locals 1

    const-string v0, "compositor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x49351199

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    sget-object v0, Lk3/y;->b:Lk3/y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, -0x297719f1

    invoke-virtual {p2, p1}, Ls/n;->P(I)V

    shr-int/lit8 p1, p3, 0x3

    and-int/lit8 p1, p1, 0xe

    invoke-interface {p0, p1, p2}, Loh/y;->c(ILs/n;)Lz/a;

    move-result-object p0

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    goto :goto_0

    :cond_0
    const p1, -0x29764892

    invoke-virtual {p2, p1}, Ls/n;->P(I)V

    shr-int/lit8 p1, p3, 0x3

    and-int/lit8 p1, p1, 0xe

    invoke-interface {p0, p1, p2}, Loh/y;->b(ILs/n;)Lz/a;

    move-result-object p0

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    :goto_0
    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    return-object p0
.end method

.method public static final r(Ljava/lang/Class;Ljava/util/List;)Lkj/f0;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj/b0;

    invoke-static {v1}, Lkj/j0;->H(Lkj/b0;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkj/f0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lkj/f0;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj/b0;

    invoke-static {v1}, Lkj/j0;->H(Lkj/b0;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lkj/f0;

    invoke-direct {p1, p0, v0, v2}, Lkj/f0;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lkj/j0;->r(Ljava/lang/Class;Ljava/util/List;)Lkj/f0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj/b0;

    invoke-static {v1}, Lkj/j0;->H(Lkj/b0;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lkj/f0;

    invoke-direct {p1, p0, v0, v2}, Lkj/f0;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public static final s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "datastore/"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final t(Landroid/content/Context;F)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final u(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(Li0/h;)Li0/h;
    .locals 4

    invoke-virtual {p0}, Li0/h;->y()Li0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Le0/m;->a:Le0/m;

    iget-boolean v0, p0, Le0/m;->B:Z

    if-eqz v0, :cond_8

    new-instance v0, Lu/f;

    const/16 v3, 0x10

    new-array v3, v3, [Le0/m;

    invoke-direct {v0, v3}, Lu/f;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Le0/m;->u:Le0/m;

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Lx0/y;->b(Lu/f;Le0/m;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lu/f;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lu/f;->j()Z

    move-result p0

    if-eqz p0, :cond_7

    iget p0, v0, Lu/f;->r:I

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lu/f;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/m;

    iget v3, p0, Le0/m;->s:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_4

    invoke-static {v0, p0}, Lx0/y;->b(Lu/f;Le0/m;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    iget v3, p0, Le0/m;->r:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_6

    :goto_2
    if-eqz p0, :cond_3

    instance-of v3, p0, Li0/h;

    if-eqz v3, :cond_5

    check-cast p0, Li0/h;

    invoke-static {p0}, Lkj/j0;->v(Li0/h;)Li0/h;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    move-object p0, v1

    goto :goto_2

    :cond_6
    iget-object p0, p0, Le0/m;->u:Le0/m;

    goto :goto_1

    :cond_7
    return-object v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-object p0
.end method

.method public static w(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final x(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/n;

    invoke-interface {v1}, Lbl/n;->g()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lsi/u;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final y(Li0/h;)Lj0/d;
    .locals 2

    iget-object p0, p0, Le0/m;->w:Lx0/p0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsi/g0;->q(Lv0/i;)Lv0/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lv0/i;->m(Lv0/i;Z)Lj0/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lj0/d;->e:Lj0/d;

    :goto_0
    return-object p0
.end method

.method public static final z(Li0/h;)Li0/h;
    .locals 5

    iget-object p0, p0, Le0/m;->a:Le0/m;

    iget-boolean v0, p0, Le0/m;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_8

    new-instance v0, Lu/f;

    const/16 v2, 0x10

    new-array v2, v2, [Le0/m;

    invoke-direct {v0, v2}, Lu/f;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, Le0/m;->u:Le0/m;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Lx0/y;->b(Lu/f;Le0/m;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lu/f;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lu/f;->j()Z

    move-result p0

    if-eqz p0, :cond_7

    iget p0, v0, Lu/f;->r:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lu/f;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/m;

    iget v3, p0, Le0/m;->s:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_3

    invoke-static {v0, p0}, Lx0/y;->b(Lu/f;Le0/m;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v3, p0, Le0/m;->r:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_6

    :goto_2
    if-eqz p0, :cond_2

    instance-of v3, p0, Li0/h;

    if-eqz v3, :cond_5

    check-cast p0, Li0/h;

    iget-object v3, p0, Le0/m;->a:Le0/m;

    iget-boolean v3, v3, Le0/m;->B:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Li0/h;->y()Li0/g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_3

    :cond_4
    return-object p0

    :cond_5
    :goto_3
    move-object p0, v1

    goto :goto_2

    :cond_6
    iget-object p0, p0, Le0/m;->u:Le0/m;

    goto :goto_1

    :cond_7
    return-object v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
