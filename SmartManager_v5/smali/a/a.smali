.class public abstract La/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method public static A(Landroidx/fragment/app/m0;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "voc://view/contactUs"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.samsung.android.voc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "packageName"

    const-string v2, "com.samsung.android.sm"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appId"

    const-string v2, "29o3981vfa"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f130043

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "appName"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "preloadBody"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "askPreloadBody"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "errorPreloadBody"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "opinionPreloadBody"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    return-object v0
.end method

.method public static final B(Lsk/l;Lsk/n;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsk/l;->l(Lsk/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsk/l;->k(Lsk/n;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final C(Lsk/l;Lsk/n;I)Ljava/lang/Object;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsk/l;->o(Lsk/n;)V

    iget-object v0, p0, Lsk/l;->a:Lsk/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lsk/n;->d:Lsk/m;

    iget-boolean v2, v1, Lsk/m;->r:Z

    const-string v3, "getRepeatedField() can only be called on repeated fields."

    if-eqz v2, :cond_4

    iget-object v0, v0, Lsk/i;->a:Lsk/a0;

    invoke-virtual {v0, v1}, Lsk/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_3

    invoke-virtual {p0, p1}, Lsk/l;->o(Lsk/n;)V

    iget-boolean p0, v1, Lsk/m;->r:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, Lsk/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Landroid/content/res/Resources;)F
    .locals 5

    const-string v0, "android.content.res.CompatibilityInfo"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/res/Resources;

    const-string v4, "getCompatibilityInfo"

    invoke-static {v3, v4, v2}, Lgm/k;->T(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string v1, "applicationScale"

    invoke-static {v0, v1}, Lgm/k;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lgm/k;->s(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    aget-object p0, v0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static F(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "SamsungAnalyticsPrefs"

    invoke-static {v0}, La/a;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    new-instance v3, Lcom/github/mikephil/charting/data/BarEntry;

    rsub-int/lit8 v4, v1, 0x7

    int-to-float v4, v4

    iget v2, v2, Lcom/github/mikephil/charting/data/Entry;->a:F

    invoke-direct {v3, v4, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static H(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    new-instance v3, Lcom/github/mikephil/charting/data/BarEntry;

    iget v4, v2, Lcom/github/mikephil/charting/data/Entry;->s:F

    neg-float v4, v4

    iget v2, v2, Lcom/github/mikephil/charting/data/Entry;->a:F

    invoke-direct {v3, v4, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static I(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    iget-object v2, v2, Lcom/github/mikephil/charting/data/Entry;->r:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Lcom/github/mikephil/charting/data/Entry;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static J()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.myfiles.RUN_STORAGE_ANALYSIS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lli/c;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.android.settings"

    const-string v2, "com.samsung.android.settings.analyzestorage.ui.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "com.sec.android.app.myfiles"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package_name"

    sget-object v2, Lld/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method

.method public static K(Ltj/c;)Z
    .locals 4

    const-string v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lck/g;->d:Ljava/util/Set;

    invoke-interface {p0}, Ltj/j;->getName()Lrk/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lck/g;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0}, Lyk/d;->c(Ltj/k;)Lrk/c;

    move-result-object v2

    invoke-static {v0, v2}, Lsi/o;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ltj/b;->q0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lqj/h;->z(Ltj/j;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ltj/c;->l()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/c;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La/a;->K(Ltj/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method public static L(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M(Lq2/p;III)Lq2/p;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Le3/q;

    invoke-static {v1}, La/a;->Y(I)Le3/p;

    move-result-object v0

    invoke-static {p1}, La/a;->Y(I)Le3/p;

    move-result-object p1

    invoke-static {v1}, La/a;->Y(I)Le3/p;

    move-result-object v1

    invoke-static {p2}, La/a;->Y(I)Le3/p;

    move-result-object p2

    invoke-direct {p3, v0, p1, v1, p2}, Le3/q;-><init>(Le3/p;Le3/p;Le3/p;Le3/p;)V

    invoke-interface {p0, p3}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lq2/p;F)Lq2/p;
    .locals 1

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La/a;->Z(F)Le3/p;

    move-result-object p1

    new-instance v0, Le3/q;

    invoke-direct {v0, p1, p1, p1, p1}, Le3/q;-><init>(Le3/p;Le3/p;Le3/p;Le3/p;)V

    invoke-interface {p0, v0}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lq2/p;FF)Lq2/p;
    .locals 3

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le3/q;

    invoke-static {p1}, La/a;->Z(F)Le3/p;

    move-result-object v1

    invoke-static {p2}, La/a;->Z(F)Le3/p;

    move-result-object v2

    invoke-static {p1}, La/a;->Z(F)Le3/p;

    move-result-object p1

    invoke-static {p2}, La/a;->Z(F)Le3/p;

    move-result-object p2

    invoke-direct {v0, v1, v2, p1, p2}, Le3/q;-><init>(Le3/p;Le3/p;Le3/p;Le3/p;)V

    invoke-interface {p0, v0}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    return-object p0
.end method

.method public static P(Lq2/p;FFI)Lq2/p;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, La/a;->O(Lq2/p;FF)Lq2/p;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lq2/p;FFFF)Lq2/p;
    .locals 1

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le3/q;

    invoke-static {p1}, La/a;->Z(F)Le3/p;

    move-result-object p1

    invoke-static {p2}, La/a;->Z(F)Le3/p;

    move-result-object p2

    invoke-static {p3}, La/a;->Z(F)Le3/p;

    move-result-object p3

    invoke-static {p4}, La/a;->Z(F)Le3/p;

    move-result-object p4

    invoke-direct {v0, p1, p2, p3, p4}, Le3/q;-><init>(Le3/p;Le3/p;Le3/p;Le3/p;)V

    invoke-interface {p0, v0}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lq2/p;FFFFI)Lq2/p;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, La/a;->Q(Lq2/p;FFFF)Lq2/p;

    move-result-object p0

    return-object p0
.end method

.method public static T(Landroid/content/Context;Ljava/io/PrintWriter;)V
    .locals 9

    const-string v0, "SmDump"

    const-string v1, "sm_dump_start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, " "

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lbe/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lbe/a;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lbe/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lbe/a;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lbe/a;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lbe/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lbe/a;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lbe/a;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lbe/a;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lbe/a;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lbe/a;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lbe/a;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lbe/a;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lbe/a;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lbe/a;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/samsung/android/sm/cleaner/scpm/DumpModuleScpm;

    invoke-direct {v4}, Lcom/samsung/android/sm/cleaner/scpm/DumpModuleScpm;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lbe/a;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lbe/a;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lbe/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lbe/a;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lbe/a;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lbe/a;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqd/c;

    :try_start_0
    invoke-interface {v4, p0}, Lqd/c;->onDcDump(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v4, -0x1

    invoke-static {v2, v2, v4, v5}, Lqd/a;->b(Ljava/lang/String;Ljava/lang/String;J)Lqd/b;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "err"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const-string p0, "----------------------sm_dump----------------------"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "----------------------dc_dump----------------------"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "DC.Information-------------------------------------"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "DC.QB.ID:177875719"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "DC.QB.COMMIT:cd600b9512fd10b777078b3f1e6796bc61037fe2"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "DC.APP.VERSION:13.8.71.1"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "DC.APP.PLATFORM:seplite"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqd/b;

    iget-wide v5, v4, Lqd/b;->c:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-ltz v7, :cond_1

    invoke-virtual {v2, v5, v6}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    const-string v5, "None"

    :goto_2
    iget-object v6, v4, Lqd/b;->a:Ljava/lang/String;

    iget-object v4, v4, Lqd/b;->b:Ljava/lang/String;

    filled-new-array {v5, v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%-25s%-50s\t%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_2
    const-string p0, "---------------------------------------------------"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    const-string p0, "sm_dump_done"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final U(Lil/w;Ljava/util/ArrayList;)Lil/w;
    .locals 9

    invoke-virtual {p0}, Lil/w;->g0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljl/d;->a:Ljl/l;

    iget-object v4, v1, Lnl/d;->b:Lil/w;

    iget-object v5, v1, Lnl/d;->c:Lil/w;

    invoke-virtual {v3, v4, v5}, Ljl/l;->b(Lil/w;Lil/w;)Z

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, v1, Lnl/d;->a:Ltj/p0;

    invoke-interface {v1}, Ltj/p0;->V()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v4}, Lqj/h;->E(Lil/w;)Z

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ltj/p0;->V()I

    move-result v3

    if-eq v3, v6, :cond_2

    new-instance v2, Lil/q0;

    invoke-interface {v1}, Ltj/p0;->V()I

    move-result v1

    if-ne v8, v1, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    invoke-direct {v2, v7, v5}, Lil/q0;-><init>(ILil/w;)V

    goto :goto_4

    :cond_2
    if-eqz v5, :cond_6

    invoke-static {v5}, Lqj/h;->x(Lil/w;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Lil/w;->w0()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lil/q0;

    invoke-interface {v1}, Ltj/p0;->V()I

    move-result v1

    if-ne v6, v1, :cond_3

    move v6, v7

    :cond_3
    invoke-direct {v2, v6, v4}, Lil/q0;-><init>(ILil/w;)V

    goto :goto_4

    :cond_4
    new-instance v2, Lil/q0;

    invoke-interface {v1}, Ltj/p0;->V()I

    move-result v1

    if-ne v8, v1, :cond_5

    goto :goto_2

    :cond_5
    move v7, v8

    :goto_2
    invoke-direct {v2, v7, v5}, Lil/q0;-><init>(ILil/w;)V

    goto :goto_4

    :cond_6
    const/16 p0, 0x8c

    invoke-static {p0}, Lqj/h;->a(I)V

    throw v2

    :cond_7
    :goto_3
    new-instance v2, Lil/q0;

    invoke-direct {v2, v4}, Lil/q0;-><init>(Lil/w;)V

    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/4 p1, 0x6

    invoke-static {p0, v0, v2, p1}, Lil/c;->o(Lil/w;Ljava/util/List;Luj/h;I)Lil/w;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Li0/h;)V
    .locals 5

    iget-object v0, p0, Le0/m;->a:Le0/m;

    iget-boolean v1, v0, Le0/m;->B:Z

    if-eqz v1, :cond_9

    iget-object v0, v0, Le0/m;->t:Le0/m;

    invoke-static {p0}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v1, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v3, v3, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast v3, Le0/m;

    iget v3, v3, Le0/m;->s:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_2

    :goto_1
    if-eqz v0, :cond_2

    iget v3, v0, Le0/m;->r:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_1

    instance-of v4, v3, Li0/h;

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    move-object v3, v2

    goto :goto_2

    :cond_1
    iget-object v0, v0, Le0/m;->t:Le0/m;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    check-cast v0, Lx0/y0;

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_3
    check-cast v3, Li0/h;

    if-eqz v3, :cond_7

    sget-object v0, Lv0/e;->a:Lo7/d;

    invoke-interface {v3, v0}, Lw0/c;->i(Lo7/d;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-interface {p0, v0}, Lw0/c;->i(Lo7/d;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_7
    sget-object v0, Lv0/e;->a:Lo7/d;

    invoke-interface {p0, v0}, Lw0/c;->i(Lo7/d;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    return-void

    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final W(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p4, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p3, v0

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    move-object p3, p0

    :cond_3
    :goto_1
    return-object p3

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p0, p3}, Lsi/g0;->E(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0}, Lsi/o;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsi/o;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Landroid/view/View;Landroidx/activity/g0;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/activity/h0;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final Y(I)Le3/p;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Le3/p;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Le3/p;-><init>(FILjava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v1, Le3/p;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p0}, Le3/p;-><init>(FILjava/util/List;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final Z(F)Le3/p;
    .locals 3

    new-instance v0, Le3/p;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1}, Le3/p;-><init>(FILjava/util/List;)V

    return-object v0
.end method

.method public static final a(Le0/n;Lk3/c0;Lb4/m;ILc4/a;Ls/n;I)V
    .locals 9

    const-string p0, "textColor"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x4cd5410e    # 1.1180658E8f

    invoke-virtual {p5, p0}, Ls/n;->Q(I)Ls/n;

    sget-object v1, Le0/k;->a:Le0/k;

    sget-object p0, Landroidx/compose/ui/platform/p0;->b:Ls/g2;

    invoke-virtual {p5, p0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

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

    invoke-static/range {v2 .. v8}, La/a;->b(Lk3/a0;Lp3/c;Lc4/a;Le0/n;Ls/n;II)V

    invoke-virtual {p5}, Ls/n;->t()Ls/a1;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p5, Ln3/k;

    const/4 v7, 0x0

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

.method public static final a0(Lq2/p;Lk3/o;FFLs/n;)Lq2/p;
    .locals 4

    const v0, -0x384b19d3

    invoke-virtual {p4, v0}, Ls/n;->P(I)V

    const/4 v0, 0x0

    int-to-float v1, v0

    invoke-static {p2, v1}, Lp1/g;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lgm/k;->B0(Lq2/p;F)Lq2/p;

    move-result-object p0

    :goto_0
    iget-object v2, p1, Lk3/p;->d:Lk3/q;

    sget-object v3, Lk3/q;->r:Lk3/q;

    if-eq v2, v3, :cond_1

    invoke-static {p0, p2}, Lsi/g0;->o(Lq2/p;F)Lq2/p;

    move-result-object p0

    :cond_1
    sget-object p2, Lk3/q;->b:Lk3/q;

    iget-object p1, p1, Lk3/p;->d:Lk3/q;

    if-ne p1, p2, :cond_2

    invoke-static {p0, p3}, La/a;->N(Lq2/p;F)Lq2/p;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p0, v1}, La/a;->N(Lq2/p;F)Lq2/p;

    move-result-object p0

    :goto_1
    invoke-virtual {p4, v0}, Ls/n;->r(Z)V

    return-object p0
.end method

.method public static final b(Lk3/a0;Lp3/c;Lc4/a;Le0/n;Ls/n;II)V
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    const-string v1, "textData"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textColor"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x47102b40

    invoke-virtual {v0, v1}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_0

    sget-object v1, Le0/k;->a:Le0/k;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p3

    :goto_0
    invoke-static {v3, v0}, Lp1/h;->r(Lc4/a;Ls/n;)J

    move-result-wide v11

    new-instance v1, Ln3/n;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-wide v7, v11

    invoke-direct/range {v4 .. v9}, Ln3/n;-><init>(Lk3/a0;Lp3/c;JI)V

    new-instance v13, Ln3/n;

    const/4 v9, 0x1

    move-object v4, v13

    invoke-direct/range {v4 .. v9}, Ln3/n;-><init>(Lk3/a0;Lp3/c;JI)V

    shr-int/lit8 v4, p5, 0x6

    and-int/lit8 v8, v4, 0x70

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v10

    move-object v6, v13

    move-object/from16 v7, p4

    invoke-static/range {v4 .. v9}, Ls1/j;->b(Lej/k;Le0/n;Lej/k;Ls/n;II)V

    invoke-virtual/range {p4 .. p4}, Ls/n;->t()Ls/a1;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v8, Ln3/k;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ln3/k;-><init>(Lk3/a0;Lp3/c;Lc4/a;Le0/n;II)V

    iput-object v8, v7, Ls/a1;->d:Lej/n;

    :cond_1
    return-void
.end method

.method public static final c(Le0/n;Lk3/c0;Lb4/m;ILc4/a;Ls/n;II)V
    .locals 15

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    const-string v0, "textData"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4939687f

    invoke-virtual {v9, v0}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Le0/k;->a:Le0/k;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, p0

    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/p0;->b:Ls/g2;

    invoke-virtual {v9, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    sget-object v0, Lq2/j;->a:Ls/g2;

    invoke-virtual {v9, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/j;

    iget-wide v2, v0, Lp1/j;->a:J

    invoke-static {v2, v3}, Lp1/j;->b(J)F

    move-result v0

    iget v4, v8, Lb4/m;->c:F

    mul-float/2addr v0, v4

    invoke-static {v2, v3}, Lp1/j;->a(J)F

    move-result v2

    iget v3, v8, Lb4/m;->d:F

    mul-float v12, v2, v3

    iget-object v2, v7, Lk3/a0;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget v5, v8, Lb4/m;->a:F

    iget v6, v8, Lb4/m;->b:F

    move v3, v0

    move v4, v12

    invoke-static/range {v1 .. v6}, Lc3/b;->a(Landroid/content/Context;Ljava/lang/String;FFFF)F

    move-result v0

    new-instance v1, Lp3/c;

    move/from16 v13, p3

    invoke-direct {v1, v0, v13, v8}, Lp3/c;-><init>(FILb4/m;)V

    invoke-static {v11, v12}, Ln/z;->f(Le0/n;F)Le0/n;

    move-result-object v3

    const/16 v5, 0x208

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v6}, La/a;->b(Lk3/a0;Lp3/c;Lc4/a;Le0/n;Ls/n;II)V

    invoke-virtual/range {p5 .. p5}, Ls/n;->t()Ls/a1;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v12, Ln3/l;

    const/4 v14, 0x0

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

    :cond_2
    return-void
.end method

.method public static final d(Lk3/a0;FLc4/a;Le0/n;Ls/n;I)V
    .locals 8

    const-string p3, "textColor"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x6314cf9d

    invoke-virtual {p4, p3}, Ls/n;->Q(I)Ls/n;

    sget-object p3, Le0/k;->a:Le0/k;

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

    invoke-static/range {v0 .. v6}, La/a;->b(Lk3/a0;Lp3/c;Lc4/a;Le0/n;Ls/n;II)V

    invoke-virtual {p4}, Ls/n;->t()Ls/a1;

    move-result-object p4

    if-eqz p4, :cond_0

    new-instance v7, Ln3/m;

    const/4 v6, 0x0

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

.method public static final e(Lk3/o;IILq2/p;Ls/n;I)V
    .locals 11

    move-object v6, p0

    move v7, p1

    move-object v8, p4

    const v0, -0x7f9767dc

    invoke-virtual {p4, v0}, Ls/n;->Q(I)Ls/n;

    sget-object v9, Lq2/n;->a:Lq2/n;

    iget-object v1, v6, Lk3/o;->g:Lc4/a;

    const v0, 0x7f9e7267

    invoke-virtual {p4, v0}, Ls/n;->P(I)V

    if-nez v7, :cond_0

    invoke-static {v9}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v9, p1}, Lgm/k;->A0(Lq2/p;I)Lq2/p;

    move-result-object v0

    :goto_0
    sget-object v2, Lk3/q;->r:Lk3/q;

    iget-object v3, v6, Lk3/p;->d:Lk3/q;

    if-eq v3, v2, :cond_1

    new-instance v2, Ls2/h0;

    new-instance v4, Lc4/e;

    invoke-direct {v4, p1}, Lc4/e;-><init>(I)V

    invoke-direct {v2, v4}, Ls2/h0;-><init>(Lc4/g;)V

    invoke-interface {v0, v2}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object v0

    :cond_1
    sget-object v2, Lk3/q;->b:Lk3/q;

    const/4 v4, 0x0

    if-ne v3, v2, :cond_2

    invoke-static {p2}, La/a;->Y(I)Le3/p;

    move-result-object v2

    new-instance v3, Le3/q;

    invoke-direct {v3, v2, v2, v2, v2}, Le3/q;-><init>(Le3/p;Le3/p;Le3/p;Le3/p;)V

    invoke-interface {v0, v3}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object v0

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    int-to-float v2, v4

    invoke-static {v0, v2}, La/a;->N(Lq2/p;F)Lq2/p;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-virtual {p4, v4}, Ls/n;->r(Z)V

    const/16 v5, 0x48

    iget v2, v6, Lk3/o;->h:I

    move-object v0, p0

    move-object v4, p4

    invoke-static/range {v0 .. v5}, La/a;->h(Lk3/o;Lc4/a;ILq2/p;Ls/n;I)V

    invoke-virtual {p4}, Ls/n;->t()Ls/a1;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v10, Lo3/c;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, v9

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo3/c;-><init>(Lk3/o;IILq2/p;I)V

    iput-object v10, v8, Ls/a1;->d:Lej/n;

    :cond_3
    return-void
.end method

.method public static final f(Lk3/o;Lq2/p;Ls/n;I)V
    .locals 7

    const v0, -0x2a3dada2

    invoke-virtual {p2, v0}, Ls/n;->Q(I)Ls/n;

    iget-object v2, p0, Lk3/o;->g:Lc4/a;

    shl-int/lit8 v0, p3, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v6, v0, 0x48

    iget v3, p0, Lk3/o;->h:I

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, La/a;->h(Lk3/o;Lc4/a;ILq2/p;Ls/n;I)V

    invoke-virtual {p2}, Ls/n;->t()Ls/a1;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/n0;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/ui/platform/n0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ls/a1;->d:Lej/n;

    :cond_0
    return-void
.end method

.method public static final g(Lk3/o;FFLq2/p;Ls/n;I)V
    .locals 13

    move-object v6, p0

    move-object/from16 v7, p4

    const v0, 0x5e17f65e

    invoke-virtual {v7, v0}, Ls/n;->Q(I)Ls/n;

    sget-object v8, Lq2/n;->a:Lq2/n;

    iget-object v1, v6, Lk3/o;->g:Lc4/a;

    move v9, p1

    move v10, p2

    invoke-static {v8, p0, p1, p2, v7}, La/a;->a0(Lq2/p;Lk3/o;FFLs/n;)Lq2/p;

    move-result-object v3

    const/16 v5, 0x48

    iget v2, v6, Lk3/o;->h:I

    move-object v0, p0

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v5}, La/a;->h(Lk3/o;Lc4/a;ILq2/p;Ls/n;I)V

    invoke-virtual/range {p4 .. p4}, Ls/n;->t()Ls/a1;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v11, Ln3/a;

    const/4 v12, 0x1

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, v8

    move/from16 v5, p5

    move v6, v12

    invoke-direct/range {v0 .. v6}, Ln3/a;-><init>(Lk3/o;FFLjava/lang/Object;II)V

    iput-object v11, v7, Ls/a1;->d:Lej/n;

    :cond_0
    return-void
.end method

.method public static final h(Lk3/o;Lc4/a;ILq2/p;Ls/n;I)V
    .locals 10

    const-string v0, "modifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3f74fda

    invoke-virtual {p4, v0}, Ls/n;->Q(I)Ls/n;

    sget-object v0, Lk3/g;->e:Ls/g2;

    invoke-virtual {p4, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/c;

    iget v0, v0, Lg3/c;->a:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg3/c;->a(II)Z

    move-result v3

    sget-object v0, Lo3/d;->b:Lo3/d;

    invoke-interface {p3, v0}, Lq2/p;->c(Lej/k;)Z

    move-result v0

    sget-object v1, Lq2/n;->a:Lq2/n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lri/f;

    invoke-direct {v0, v2, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lo3/a;->r:Lo3/a;

    invoke-interface {p3, v0, v4}, Lq2/p;->a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lri/f;

    invoke-direct {v0, v2, p3}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v0, Lri/f;->b:Ljava/lang/Object;

    check-cast v0, Lq2/p;

    sget-object v4, Lo3/d;->r:Lo3/d;

    invoke-interface {v0, v4}, Lq2/p;->c(Lej/k;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lri/f;

    invoke-direct {v4, v2, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lo3/a;->s:Lo3/a;

    invoke-interface {v0, v4, v1}, Lq2/p;->a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri/f;

    goto :goto_1

    :cond_1
    new-instance v1, Lri/f;

    invoke-direct {v1, v2, v0}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1
    iget-object v0, v0, Lri/f;->b:Ljava/lang/Object;

    check-cast v0, Lq2/p;

    if-eqz v3, :cond_2

    if-nez p2, :cond_3

    :cond_2
    sget-wide v1, Lk0/f;->g:J

    const-string v4, "$this$background"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lc4/h;

    invoke-direct {v4, v1, v2}, Lc4/h;-><init>(J)V

    invoke-static {v0, v4}, Lz8/a;->k(Lq2/p;Lc4/a;)Lq2/p;

    move-result-object v0

    :cond_3
    new-instance v1, Lo3/f;

    move-object v2, v1

    move v4, p2

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lo3/f;-><init>(ZILq2/p;Lk3/o;Lc4/a;)V

    const v2, 0x1b302304

    invoke-static {p4, v2, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/16 v8, 0x180

    move-object v4, v0

    move-object v7, p4

    invoke-static/range {v4 .. v9}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-virtual {p4}, Ls/n;->t()Ls/a1;

    move-result-object p4

    if-eqz p4, :cond_4

    new-instance v6, Le3/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Le3/f;-><init>(Lk3/o;Lc4/a;ILq2/p;I)V

    iput-object v6, p4, Ls/a1;->d:Lej/n;

    :cond_4
    return-void
.end method

.method public static final i(FF)J
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

    sget v0, Lj0/f;->d:I

    return-wide p0
.end method

.method public static final j(Ljava/util/List;Landroid/content/res/Resources;)F
    .locals 3

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final k(Landroid/widget/TextView;Lk3/a0;Lp3/c;J)V
    .locals 7

    iget v0, p1, Lk3/a0;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lk3/a0;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-static {p3, p4}, Lk0/m;->m(J)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean p3, p1, Lk3/a0;->i:Z

    if-eqz p3, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_1
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    sget-object p3, Lb4/a;->r:Lb4/a;

    const/4 p4, 0x1

    iget-object v0, p2, Lp3/c;->c:Lb4/a;

    const/4 v1, 0x2

    iget v2, p2, Lp3/c;->b:F

    iget v3, p2, Lp3/c;->a:I

    if-ne v0, p3, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    :cond_3
    invoke-virtual {p0, p4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    iget v0, p2, Lp3/c;->e:F

    cmpg-float p3, v0, p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float p3, p3, v0

    if-lez p3, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p3

    mul-float/2addr p3, v0

    goto :goto_2

    :cond_6
    mul-float p3, v2, v0

    :goto_2
    invoke-virtual {p0, p4, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    :cond_8
    invoke-virtual {p0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_4
    const/4 p3, 0x0

    iget v0, p1, Lk3/a0;->f:I

    if-ne v0, p4, :cond_9

    move v0, p4

    goto :goto_5

    :cond_9
    move v0, p3

    :goto_5
    const/4 v2, 0x5

    if-eqz v0, :cond_a

    move v0, p4

    goto :goto_6

    :cond_a
    move v0, v2

    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    const/16 v0, 0x190

    iget v3, p2, Lp3/c;->d:I

    invoke-static {v3, v0}, Lb4/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Ls2/t2;->Glance_AppWidget_TextAppearance_Normal:I

    goto :goto_7

    :cond_b
    const/16 v0, 0x258

    invoke-static {v3, v0}, Lb4/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lk3/a0;->g:Lb4/c;

    sget-object v3, Lb4/c;->d:Lb4/c;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget v0, Ls2/t2;->Glance_AppWidget_TextAppearance_SemiBoldNumFixed:I

    goto :goto_7

    :cond_c
    sget-object v3, Lb4/c;->c:Lb4/c;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Ls2/t2;->Glance_AppWidget_TextAppearance_SemiBoldNum:I

    goto :goto_7

    :cond_d
    sget v0, Ls2/t2;->Glance_AppWidget_TextAppearance_SemiBold:I

    goto :goto_7

    :cond_e
    const/16 v0, 0x2bc

    invoke-static {v3, v0}, Lb4/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Ls2/t2;->Glance_AppWidget_TextAppearance_Bold:I

    goto :goto_7

    :cond_f
    sget v0, Ls2/t2;->Glance_AppWidget_TextAppearance_Medium:I

    :goto_7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget v0, p1, Lk3/a0;->e:I

    invoke-static {v0, p4}, Lb4/e;->a(II)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_11

    :cond_10
    move v2, v1

    goto :goto_8

    :cond_11
    invoke-static {v0, v1}, Lb4/e;->a(II)Z

    move-result v3

    if-eqz v3, :cond_12

    move v2, v4

    goto :goto_8

    :cond_12
    invoke-static {v0, v4}, Lb4/e;->a(II)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_13

    move v2, v5

    goto :goto_8

    :cond_13
    invoke-static {v0, v5}, Lb4/e;->a(II)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_8

    :cond_14
    invoke-static {v0, v2}, Lb4/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x6

    :goto_8
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextAlignment(I)V

    iget v0, p1, Lk3/a0;->h:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-boolean v0, p1, Lk3/a0;->j:Z

    if-eqz v0, :cond_15

    iget-object v0, p1, Lk3/a0;->k:Lb4/n;

    iget v2, v0, Lb4/n;->a:F

    iget-wide v5, v0, Lb4/n;->d:J

    invoke-static {v5, v6}, Lk0/m;->m(J)I

    move-result v3

    iget v5, v0, Lb4/n;->b:F

    iget v0, v0, Lb4/n;->c:F

    invoke-virtual {p0, v2, v5, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_15
    iget-object p2, p2, Lp3/c;->f:Lb4/m;

    if-eqz p2, :cond_18

    iget-object v0, p2, Lb4/m;->e:Lb4/f;

    if-eqz v0, :cond_16

    iget v2, v0, Lb4/f;->a:F

    goto :goto_9

    :cond_16
    iget v2, p2, Lb4/m;->a:F

    :goto_9
    if-eqz v0, :cond_17

    iget p2, v0, Lb4/f;->b:F

    goto :goto_a

    :cond_17
    iget p2, p2, Lb4/m;->b:F

    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkj/j0;->t(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lkj/j0;->t(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0, v0, p2, p4, p3}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_18
    iget p1, p1, Lk3/a0;->n:I

    invoke-static {p1, p4}, Lb4/p;->a(II)Z

    move-result p2

    const/16 p3, 0x30

    if-eqz p2, :cond_19

    goto :goto_b

    :cond_19
    invoke-static {p1, v1}, Lb4/p;->a(II)Z

    move-result p2

    if-eqz p2, :cond_1a

    const/16 p3, 0x10

    goto :goto_b

    :cond_1a
    invoke-static {p1, v4}, Lb4/p;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/16 p3, 0x50

    :cond_1b
    :goto_b
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public static final m(Lil/w;)Lnl/a;
    .locals 12

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lil/c;->j(Lil/w;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lil/c;->k(Lil/w;)Lil/a0;

    move-result-object v0

    invoke-static {v0}, La/a;->m(Lil/w;)Lnl/a;

    move-result-object v0

    invoke-static {p0}, Lil/c;->y(Lil/w;)Lil/a0;

    move-result-object v1

    invoke-static {v1}, La/a;->m(Lil/w;)Lnl/a;

    move-result-object v1

    new-instance v2, Lnl/a;

    iget-object v3, v0, Lnl/a;->a:Ljava/lang/Object;

    check-cast v3, Lil/w;

    invoke-static {v3}, Lil/c;->k(Lil/w;)Lil/a0;

    move-result-object v3

    iget-object v4, v1, Lnl/a;->a:Ljava/lang/Object;

    check-cast v4, Lil/w;

    invoke-static {v4}, Lil/c;->y(Lil/w;)Lil/a0;

    move-result-object v4

    invoke-static {v3, v4}, Lil/e;->j(Lil/a0;Lil/a0;)Lil/a1;

    move-result-object v3

    invoke-static {v3, p0}, Lil/c;->g(Lil/a1;Lil/w;)Lil/a1;

    move-result-object v3

    iget-object v0, v0, Lnl/a;->b:Ljava/lang/Object;

    check-cast v0, Lil/w;

    invoke-static {v0}, Lil/c;->k(Lil/w;)Lil/a0;

    move-result-object v0

    iget-object v1, v1, Lnl/a;->b:Ljava/lang/Object;

    check-cast v1, Lil/w;

    invoke-static {v1}, Lil/c;->y(Lil/w;)Lil/a0;

    move-result-object v1

    invoke-static {v0, v1}, Lil/e;->j(Lil/a0;Lil/a0;)Lil/a1;

    move-result-object v0

    invoke-static {v0, p0}, Lil/c;->g(Lil/a1;Lil/w;)Lil/a1;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lnl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object v1

    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object v2

    instance-of v2, v2, Lvk/b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lvk/b;

    invoke-interface {v1}, Lvk/b;->a()Lil/p0;

    move-result-object v0

    invoke-virtual {v0}, Lil/p0;->b()Lil/w;

    move-result-object v1

    const-string v2, "typeProjection.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lil/w;->w0()Z

    move-result v2

    invoke-static {v1, v2}, Lil/y0;->h(Lil/w;Z)Lil/w;

    move-result-object v1

    invoke-virtual {v0}, Lil/p0;->a()I

    move-result v2

    invoke-static {v2}, Ln/q;->f(I)I

    move-result v2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    new-instance v0, Lnl/a;

    invoke-static {p0}, Lwh/a;->H(Lil/w;)Lqj/h;

    move-result-object v2

    invoke-virtual {v2}, Lqj/h;->n()Lil/a0;

    move-result-object v2

    invoke-virtual {p0}, Lil/w;->w0()Z

    move-result p0

    invoke-static {v2, p0}, Lil/y0;->h(Lil/w;Z)Lil/w;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lnl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, Lnl/a;

    invoke-static {p0}, Lwh/a;->H(Lil/w;)Lqj/h;

    move-result-object p0

    invoke-virtual {p0}, Lqj/h;->o()Lil/a0;

    move-result-object p0

    const-string v2, "type.builtIns.nullableAnyType"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lnl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p0}, Lil/w;->g0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p0}, Lil/w;->g0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lil/w;->g0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v1}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v7, "typeConstructor.parameters"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lsi/o;->i1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lri/f;

    iget-object v7, v6, Lri/f;->a:Ljava/lang/Object;

    check-cast v7, Lil/p0;

    iget-object v6, v6, Lri/f;->b:Ljava/lang/Object;

    check-cast v6, Ltj/p0;

    const-string v8, "typeParameter"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ltj/p0;->V()I

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    if-eqz v7, :cond_a

    sget-object v9, Lil/w0;->b:Lil/w0;

    invoke-virtual {v7}, Lil/p0;->c()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lil/p0;->a()I

    move-result v9

    invoke-static {v8, v9}, Lil/w0;->b(II)I

    move-result v8

    :goto_2
    invoke-static {v8}, Ln/q;->f(I)I

    move-result v8

    if-eqz v8, :cond_8

    if-eq v8, v4, :cond_7

    if-ne v8, v3, :cond_6

    new-instance v8, Lnl/d;

    invoke-static {v6}, Lyk/d;->e(Ltj/j;)Lqj/h;

    move-result-object v9

    invoke-virtual {v9}, Lqj/h;->n()Lil/a0;

    move-result-object v9

    invoke-virtual {v7}, Lil/p0;->b()Lil/w;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v6, v9, v10}, Lnl/d;-><init>(Ltj/p0;Lil/w;Lil/w;)V

    goto :goto_3

    :cond_6
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    new-instance v8, Lnl/d;

    invoke-virtual {v7}, Lil/p0;->b()Lil/w;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lyk/d;->e(Ltj/j;)Lqj/h;

    move-result-object v10

    invoke-virtual {v10}, Lqj/h;->o()Lil/a0;

    move-result-object v10

    const-string v11, "typeParameter.builtIns.nullableAnyType"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v6, v9, v10}, Lnl/d;-><init>(Ltj/p0;Lil/w;Lil/w;)V

    goto :goto_3

    :cond_8
    new-instance v8, Lnl/d;

    invoke-virtual {v7}, Lil/p0;->b()Lil/w;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lil/p0;->b()Lil/w;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v6, v9, v10}, Lnl/d;-><init>(Ltj/p0;Lil/w;Lil/w;)V

    :goto_3
    invoke-virtual {v7}, Lil/p0;->c()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    iget-object v6, v8, Lnl/d;->b:Lil/w;

    invoke-static {v6}, La/a;->m(Lil/w;)Lnl/a;

    move-result-object v6

    iget-object v7, v6, Lnl/a;->a:Ljava/lang/Object;

    check-cast v7, Lil/w;

    iget-object v6, v6, Lnl/a;->b:Ljava/lang/Object;

    check-cast v6, Lil/w;

    iget-object v9, v8, Lnl/d;->c:Lil/w;

    invoke-static {v9}, La/a;->m(Lil/w;)Lnl/a;

    move-result-object v9

    iget-object v10, v9, Lnl/a;->a:Ljava/lang/Object;

    check-cast v10, Lil/w;

    iget-object v9, v9, Lnl/a;->b:Ljava/lang/Object;

    check-cast v9, Lil/w;

    new-instance v11, Lnl/d;

    iget-object v8, v8, Lnl/d;->a:Ltj/p0;

    invoke-direct {v11, v8, v6, v10}, Lnl/d;-><init>(Ltj/p0;Lil/w;Lil/w;)V

    new-instance v6, Lnl/d;

    invoke-direct {v6, v8, v7, v9}, Lnl/d;-><init>(Ltj/p0;Lil/w;Lil/w;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const/16 p0, 0x24

    invoke-static {p0}, Lil/w0;->a(I)V

    throw v9

    :cond_b
    const/16 p0, 0x23

    invoke-static {p0}, Lil/w0;->a(I)V

    throw v9

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    :cond_d
    move v4, v1

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljl/d;->a:Ljl/l;

    iget-object v7, v3, Lnl/d;->c:Lil/w;

    iget-object v3, v3, Lnl/d;->b:Lil/w;

    invoke-virtual {v6, v3, v7}, Ljl/l;->b(Lil/w;Lil/w;)Z

    move-result v3

    if-nez v3, :cond_f

    :goto_4
    new-instance v0, Lnl/a;

    if-eqz v4, :cond_10

    invoke-static {p0}, Lwh/a;->H(Lil/w;)Lqj/h;

    move-result-object v1

    invoke-virtual {v1}, Lqj/h;->n()Lil/a0;

    move-result-object v1

    goto :goto_5

    :cond_10
    invoke-static {p0, v2}, La/a;->U(Lil/w;Ljava/util/ArrayList;)Lil/w;

    move-result-object v1

    :goto_5
    invoke-static {p0, v5}, La/a;->U(Lil/w;Ljava/util/ArrayList;)Lil/w;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lnl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    :goto_6
    new-instance v0, Lnl/a;

    invoke-direct {v0, p0, p0}, Lnl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, La/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IUG# "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final p(Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;)Ld3/b;
    .locals 29

    new-instance v28, Ld3/b;

    sget-wide v0, Lk0/f;->h:J

    new-instance v15, Lc4/h;

    invoke-direct {v15, v0, v1}, Lc4/h;-><init>(J)V

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v27, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    invoke-direct/range {v0 .. v27}, Ld3/a;-><init>(Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/a;)V

    return-object v28
.end method

.method public static final q(I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le0/b;->n(ILjava/lang/String;)V

    invoke-static {p0}, Ln/q;->f(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x3

    :cond_2
    :goto_0
    return v0
.end method

.method public static r(Lrk/c;Lhl/o;Ltj/x;Ljava/io/InputStream;)Lfl/d;
    .locals 8

    const-string v0, "fqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lnk/a;->f:Lnk/a;

    invoke-static {p3}, Lwh/a;->s0(Ljava/io/InputStream;)Lnk/a;

    move-result-object v6

    const-string v0, "ourVersion"

    sget-object v1, Lnk/a;->f:Lnk/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, Lok/a;->c:I

    iget v2, v1, Lok/a;->c:I

    iget v3, v1, Lok/a;->b:I

    iget v4, v6, Lok/a;->b:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_0

    :cond_1
    if-ne v4, v3, :cond_0

    if-gt v0, v2, :cond_0

    :goto_0
    const/4 v0, 0x0

    if-eqz v7, :cond_3

    new-instance v2, Lsk/h;

    invoke-direct {v2}, Lsk/h;-><init>()V

    invoke-static {v2}, Lnk/b;->a(Lsk/h;)V

    sget-object v3, Lmk/e0;->z:Lmk/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsk/f;

    invoke-direct {v4, p3}, Lsk/f;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v3, v4, v2}, Lsk/w;->a(Lsk/f;Lsk/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v5}, Lsk/f;->a(I)V
    :try_end_1
    .catch Lsk/r; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Lsk/v;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v2, Lmk/e0;

    move-object v5, v2

    goto :goto_1

    :cond_2
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Lam/e0;-><init>()V

    new-instance p1, Lsk/r;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsk/r;-><init>(Ljava/lang/String;)V

    iput-object v2, p1, Lsk/r;->a:Lsk/b;

    throw p1

    :catch_0
    move-exception p0

    iput-object v2, p0, Lsk/r;->a:Lsk/b;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_1
    invoke-static {p3, v0}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_4

    new-instance p3, Lfl/d;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lfl/d;-><init>(Lrk/c;Lhl/o;Ltj/x;Lmk/e0;Lnk/a;)V

    return-object p3

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Please update Kotlin"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p3, p0}, Lgj/a;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final t(ILs/n;)F
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/p0;->b:Ls/g2;

    invoke-virtual {p1, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {p1, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/d;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-interface {p1}, Lp1/d;->getDensity()F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static final v(Lk6/b;Lrk/b;Lqk/f;)Lyj/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lk6/b;->a(Lrk/b;Lqk/f;)Lo7/d;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Lyj/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static w(Landroid/content/Context;)Lg3/e;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo7/c;->r:Lo7/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo7/c;->b:Ljava/lang/Object;

    check-cast v0, Lg3/e;

    sget-object v1, Lg3/e;->b:Lg3/e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lg3/e;->r:Lg3/e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lg3/e;->u:Lg3/e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lg3/e;->v:Lg3/e;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lo7/c;

    invoke-static {p0}, Lg3/d;->a(Landroid/content/Context;)Lg3/e;

    move-result-object p0

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lo7/c;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lo7/c;->r:Lo7/c;

    :cond_1
    sget-object p0, Lo7/c;->r:Lo7/c;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceType is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo7/c;->b:Ljava/lang/Object;

    check-cast p0, Lg3/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgm/k;->c:Ljava/lang/String;

    const-string v2, " "

    const-string v3, "GWT:GlanceDeviceConfigUtils"

    invoke-static {v1, v2, v0, v3}, Lq7/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "byteString"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-char v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/Base64$Decoder;->decode([B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method public static y(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.external.service.action.AT_COMMAND_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.samsung.android.sm.external.service.EXTRA_INTENT"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static z(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.external.service.action.BOOT_COMPLETED_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public abstract S([BII)I
.end method

.method public abstract l(ILp1/o;Lv0/r;)I
.end method

.method public abstract o()V
.end method

.method public abstract s([BII)Ljava/lang/String;
.end method

.method public abstract u(Ljava/lang/String;[BII)I
.end method
