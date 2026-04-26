.class public abstract Landroidx/picker/widget/g;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/i1;
.implements Ll4/a;


# instance fields
.field public a3:Li4/g;

.field public final b3:Landroid/content/Context;

.field public final c3:I

.field public final d3:Ld1/g;

.field public final e3:Lb5/g;

.field public f3:I

.field public final g3:Lc5/d;

.field public h3:I

.field public final i3:Landroidx/picker/widget/e;

.field public final j3:Landroidx/picker/widget/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "init strategy="

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v2, 0xf

    iput v2, p0, Landroidx/picker/widget/g;->c3:I

    iput v1, p0, Landroidx/picker/widget/g;->f3:I

    new-instance v3, Landroidx/picker/widget/e;

    move-object v4, p0

    check-cast v4, Landroidx/picker/widget/SeslAppPickerGridView;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/picker/widget/e;-><init>(Landroidx/picker/widget/SeslAppPickerGridView;I)V

    iput-object v3, p0, Landroidx/picker/widget/g;->i3:Landroidx/picker/widget/e;

    new-instance v3, Landroidx/picker/widget/e;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroidx/picker/widget/e;-><init>(Landroidx/picker/widget/SeslAppPickerGridView;I)V

    iput-object v3, p0, Landroidx/picker/widget/g;->j3:Landroidx/picker/widget/e;

    iput-object p1, p0, Landroidx/picker/widget/g;->b3:Landroid/content/Context;

    const/4 v3, 0x0

    :try_start_0
    sget-object v5, Lh4/i;->SeslAppPickerView:[I

    invoke-virtual {p1, p2, v5, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v5, Lh4/i;->SeslAppPickerView_strategy:I

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget v6, Lh4/i;->SeslAppPickerView_appPickerContextClass:I

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v6, Lh4/i;->SeslAppPickerView_seslRoundedCorner:I

    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/g;->c3:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roundedCorner="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ll4/b;->a(Ll4/a;Ljava/lang/String;)V

    sget v0, Lh4/i;->SeslAppPickerView_pickerApp_subHeaderType:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, p2

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v7, v3

    move-object v3, p2

    move-object p2, v7

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v3

    move-object v3, p2

    move-object p2, v5

    goto :goto_0

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object p2, v3

    move-object v5, p2

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    move-object v3, p2

    :goto_1
    const/4 p2, 0x1

    if-ne v1, p2, :cond_1

    sget-object p2, Lc5/d;->s:Lc5/d;

    goto :goto_2

    :cond_1
    sget-object p2, Lc5/d;->r:Lc5/d;

    :goto_2
    iput-object p2, p0, Landroidx/picker/widget/g;->g3:Lc5/d;

    const-class p2, Lr4/c;

    if-nez v3, :cond_2

    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/c;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    new-instance v0, Lr4/c;

    invoke-direct {v0, p1}, Lr4/c;-><init>(Landroid/content/Context;)V

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "used appPickerContext: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ll4/b;->a(Ll4/a;Ljava/lang/String;)V

    invoke-virtual {p0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setRecyclerListener(Landroidx/recyclerview/widget/i1;)V

    iget-object p1, v0, Lr4/c;->e:Lri/j;

    invoke-virtual {p1}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/a;

    iget-object p1, v0, Lr4/c;->d:Lri/j;

    invoke-virtual {p1}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/g;

    iput-object p1, p0, Landroidx/picker/widget/g;->e3:Lb5/g;

    :try_start_5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/picker/controller/strategy/Strategy;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    new-instance p1, Landroidx/picker/controller/strategy/AppItemStrategy;

    invoke-direct {p1, v0}, Landroidx/picker/controller/strategy/AppItemStrategy;-><init>(Lr4/c;)V

    :goto_4
    new-instance p2, Ld1/g;

    invoke-direct {p2, p1}, Ld1/g;-><init>(Landroidx/picker/controller/strategy/Strategy;)V

    iput-object p2, p0, Landroidx/picker/widget/g;->d3:Ld1/g;

    new-instance p1, Landroidx/activity/m;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v4}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/picker/widget/g;->e3:Lb5/g;

    new-instance v0, Landroidx/picker/widget/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb5/g;->a:Landroidx/picker/widget/f;

    new-instance p0, Landroidx/picker/widget/d;

    invoke-direct {p0, v4, p1}, Landroidx/picker/widget/d;-><init>(Landroidx/picker/widget/SeslAppPickerGridView;Landroidx/activity/m;)V

    iget-object p1, p2, Ld1/g;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_5
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    throw p0
.end method


# virtual methods
.method public getAppDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc5/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker/widget/g;->d3:Ld1/g;

    iget-object p0, p0, Ld1/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public getAppListOrder()I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/g;->h3:I

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SeslAppPickerView"

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/g;->f3:I

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/picker/widget/g;->j3:Landroidx/picker/widget/e;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/e1;)V

    iget-object v0, p0, Landroidx/picker/widget/g;->i3:Landroidx/picker/widget/e;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/e1;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/picker/widget/g;->j3:Landroidx/picker/widget/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/picker/widget/g;->i3:Landroidx/picker/widget/e;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setAppListOrder(I)V
    .locals 11

    iput p1, p0, Landroidx/picker/widget/g;->h3:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/material/button/d;

    new-instance v2, Ln4/a;

    invoke-direct {v2, v1}, Ln4/a;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {p1, v3, v2}, Lcom/google/android/material/button/d;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/material/button/d;

    new-instance v3, Ln4/a;

    invoke-direct {v3, v2}, Ln4/a;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {p1, v2, v3}, Lcom/google/android/material/button/d;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ln4/a;

    invoke-direct {p1, v1}, Ln4/a;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Ln4/a;

    invoke-direct {p1, v2}, Ln4/a;-><init>(I)V

    :goto_0
    iget-object p0, p0, Landroidx/picker/widget/g;->d3:Ld1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ld1/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ld1/g;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/picker/controller/strategy/Strategy;

    invoke-virtual {v3}, Landroidx/picker/controller/strategy/Strategy;->clear$picker_app_release()V

    invoke-virtual {v3, v2, p1}, Landroidx/picker/controller/strategy/Strategy;->convert$picker_app_release(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const-string v2, "elements"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld1/g;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/picker/widget/d;

    iget-object v3, p1, Landroidx/picker/widget/d;->a:Landroidx/picker/widget/SeslAppPickerGridView;

    iget-object v3, v3, Landroidx/picker/widget/g;->a3:Li4/g;

    if-eqz v3, :cond_a

    const-string v4, "itemList"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Li4/g;->s:Li4/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "submitList list="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ll4/b;->b(Ll4/a;Ljava/lang/String;)V

    iget-object v4, v3, Li4/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, Li4/d;->u:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v3, Li4/d;->x:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/LocaleList;->size()I

    move-result v7

    if-nez v7, :cond_4

    new-instance v6, Landroid/os/LocaleList;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v7}, [Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    :cond_4
    new-instance v7, Landroid/icu/text/AlphabeticIndex;

    invoke-virtual {v6, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v6}, Landroid/os/LocaleList;->size()I

    move-result v8

    move v9, v0

    :goto_2
    if-ge v9, v8, :cond_5

    invoke-virtual {v6, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    filled-new-array {v10}, [Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v6}, [Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    invoke-virtual {v7}, Landroid/icu/text/AlphabeticIndex;->buildImmutableIndex()Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    move-result-object v6

    iget-object v7, v3, Li4/d;->t:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [I

    iput-object v8, v3, Li4/d;->w:[I

    move v8, v1

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le5/h;

    instance-of v10, v9, Le5/c;

    if-eqz v10, :cond_8

    check-cast v9, Le5/c;

    iget-object v9, v9, Le5/c;->a:Lc5/b;

    invoke-interface {v9}, Lc5/b;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v9, ""

    :cond_6
    invoke-virtual {v6, v9}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucketIndex(Ljava/lang/CharSequence;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucket(I)Landroid/icu/text/AlphabeticIndex$Bucket;

    move-result-object v9

    invoke-virtual {v9}, Landroid/icu/text/AlphabeticIndex$Bucket;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v9, v3, Li4/d;->w:[I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v0

    aput v10, v9, v8

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, v3, Li4/d;->v:[Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v3}, Li4/d;->getFilter()Landroid/widget/Filter;

    move-result-object v4

    iget-object v3, v3, Li4/d;->y:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object p1, p1, Landroidx/picker/widget/d;->b:Landroidx/activity/m;

    invoke-virtual {p1}, Landroidx/activity/m;->run()V

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public setOnItemClickEventListener(Landroidx/picker/widget/a;)V
    .locals 1

    iget-object p1, p0, Landroidx/picker/widget/g;->a3:Li4/g;

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/activity/m;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setOnStateChangeListener(Landroidx/picker/widget/b;)V
    .locals 0

    return-void
.end method

.method public setSearchFilter(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/g;->a3:Li4/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Li4/g;->s:Li4/e;

    invoke-virtual {p0}, Li4/d;->getFilter()Landroid/widget/Filter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStateAll(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/g;->d3:Ld1/g;

    iget-object v0, v0, Ld1/g;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Landroidx/picker/widget/g;->e3:Lb5/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "viewDataList"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le5/h;

    instance-of v2, v2, Le5/a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Le5/a;

    if-eqz v1, :cond_6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Le5/c;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/c;

    iget-object v2, v0, Le5/c;->a:Lc5/b;

    invoke-interface {v2}, Lc5/b;->d()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Le5/c;->c:Landroidx/picker/loader/select/SelectableItem;

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/picker/features/observable/ObservableProperty;->setValueSilence$picker_app_release(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object p1, v1, Le5/a;->a:Landroidx/picker/loader/select/AllAppsSelectableItem;

    invoke-virtual {p1, p0}, Landroidx/picker/features/observable/ObservableProperty;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lc5/e;

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/e;

    instance-of v1, v0, Le5/c;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Le5/c;

    iget-object v1, v1, Le5/c;->a:Lc5/b;

    invoke-interface {v1}, Lc5/b;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Lc5/e;->m()Landroidx/picker/loader/select/SelectableItem;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/features/observable/ObservableProperty;->setValueSilence$picker_app_release(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    :goto_5
    return-void
.end method
