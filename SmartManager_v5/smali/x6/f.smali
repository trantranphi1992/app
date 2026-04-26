.class public Lx6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/j2;
.implements Lbd/j;
.implements Lel/e;
.implements Lhl/n;
.implements Lj9/m;
.implements Ltj/r;
.implements Lnc/c;
.implements Lo8/h;
.implements Lpf/c;
.implements Lxg/d;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lx6/f;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lk/r;->a:[J

    new-instance p1, Lk/o;

    invoke-direct {p1}, Lk/o;-><init>()V

    iput-object p1, p0, Lx6/f;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lt/z;

    invoke-direct {p1}, Lt/z;-><init>()V

    iput-object p1, p0, Lx6/f;->a:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lu/f;

    const/16 v0, 0x10

    new-array v0, v0, [Ls0/d;

    invoke-direct {p1, v0}, Lu/f;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lx6/f;->a:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lx6/f;->a:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnb/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lnb/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx6/f;->a:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx6/f;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_5
        0xf -> :sswitch_4
        0x11 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lx6/f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ltj/r;
    .locals 0

    return-object p0
.end method

.method public B(Ljava/util/HashMap;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move v4, v3

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_1

    invoke-virtual {p0, v1}, Lx6/f;->B(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {p0, v1}, Lx6/f;->B(Ljava/util/HashMap;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-static {v1}, Lq7/a;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2, v1}, Lp1/a;->d(ILjava/lang/StringBuilder;)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lw5/j;->b(ILjava/lang/String;)Lw5/j;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Lw5/j;->i(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, v4}, Lw5/j;->e(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {p0, v1, v3}, Lsi/g0;->G(Landroidx/work/impl/WorkDatabase;La6/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p0, v0}, Lp1/u;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lo6/h;->b([B)Lo6/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public C(Ljava/util/HashMap;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move v4, v3

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_1

    invoke-virtual {p0, v1}, Lx6/f;->C(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {p0, v1}, Lx6/f;->C(Ljava/util/HashMap;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-static {v1}, Lq7/a;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2, v1}, Lp1/a;->d(ILjava/lang/StringBuilder;)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lw5/j;->b(ILjava/lang/String;)Lw5/j;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Lw5/j;->i(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, v4}, Lw5/j;->e(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {p0, v1, v3}, Lsi/g0;->G(Landroidx/work/impl/WorkDatabase;La6/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p0, v0}, Lp1/u;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast p0, Lk/o;

    invoke-virtual {p0, p1}, Lk/o;->d(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lk/o;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v3, v2, Lk/p;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lk/p;

    invoke-virtual {v3, p2}, Lk/p;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eq v2, p2, :cond_4

    new-instance v3, Lk/p;

    invoke-direct {v3}, Lk/p;-><init>()V

    invoke-virtual {v3, v2}, Lk/p;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, p2}, Lk/p;->a(Ljava/lang/Object;)V

    move-object p2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v2

    :goto_3
    if-eqz v1, :cond_5

    not-int v0, v0

    iget-object v1, p0, Lk/o;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Lk/o;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lk/o;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    :goto_4
    return-void
.end method

.method public E()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const-string v1, "Invalid EnumSet type: "

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lh9/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lh9/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F(Lk/i;Lv0/i;Lzh/a;Z)Z
    .locals 5

    iget-object p0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast p0, Lu/f;

    iget v0, p0, Lu/f;->r:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object p0, p0, Lu/f;->a:[Ljava/lang/Object;

    move v2, v1

    move v3, v2

    :cond_0
    aget-object v4, p0, v2

    check-cast v4, Ls0/d;

    invoke-virtual {v4, p1, p2, p3, p4}, Ls0/d;->F(Lk/i;Lv0/i;Lzh/a;Z)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    move v1, v3

    :cond_3
    return v1
.end method

.method public G(Lzh/a;)V
    .locals 1

    iget-object p0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast p0, Lu/f;

    iget p1, p0, Lu/f;->r:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lu/f;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ls0/d;

    iget-object v0, v0, Ls0/d;->r:Ljk/c;

    iget v0, v0, Ljk/c;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lu/f;->k(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public H(Ljava/util/ArrayList;)V
    .locals 13

    iget-object v0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x7d0

    const-string v2, "BATTERY"

    invoke-static {v0, v2, v1}, Lwc/c;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lwc/c;->a(Landroid/content/Context;I)V

    const v1, 0x7f130518

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301b1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "4"

    invoke-static {v1, v2, v3}, Lmd/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/core/data/PkgUid;

    new-instance v3, Lcom/samsung/android/sm/battery/entity/BatteryIssueEntity;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Lcom/samsung/android/sm/core/data/PkgUid;->a:Ljava/lang/String;

    iget v5, v2, Lcom/samsung/android/sm/core/data/PkgUid;->b:I

    invoke-static {v0, v4, v5}, Lec/k;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    const-string v6, "userId="

    const-string v7, " uid="

    const-string v8, " p:"

    invoke-static {v5, v4, v6, v7, v8}, Lq7/a;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v2, Lcom/samsung/android/sm/core/data/PkgUid;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BridgeInBatteryImpl"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    iput-object v2, v3, Lob/c;->a:Ljava/lang/String;

    iput v4, v3, Lob/c;->r:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget p1, Lfc/v;->a:I

    sget-object v7, Lfc/u;->a:Lfc/v;

    sget-object p1, Lnc/a;->b:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v12, p1, v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object p0, p0, Lx6/f;->a:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-virtual/range {v7 .. v12}, Lfc/v;->d(Landroid/content/Context;Ljava/util/List;IZLjava/lang/String;)V

    return-void
.end method

.method public I(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lx6/f;->J(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public J(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Lab/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lab/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;

    new-instance v1, Lcom/samsung/android/sm/core/data/AppData;

    iget-object v2, v0, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/core/data/AppData;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/sm/core/data/AppData;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/core/data/AppData;->y(Ljava/lang/String;)V

    iget v2, v0, Lcom/samsung/android/sm/core/data/AppData;->s:I

    const v3, 0x186a0

    div-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/sm/core/data/AppData;->r:I

    iget v0, v0, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->S:I

    iput v0, v1, Lcom/samsung/android/sm/core/data/AppData;->A:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public K(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/e;

    iget-object p1, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    check-cast p1, Lqh/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    check-cast p1, Lqh/b;

    iget-object p0, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lzh/a;->e(Landroid/content/Context;Lqh/b;)Lzh/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx6/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx6/e;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lzh/a;->a:Z

    iput-object v0, p1, Lzh/a;->b:Ljava/lang/Object;

    iget-object p0, p1, Lzh/a;->c:Ljava/lang/Object;

    check-cast p0, Lfc/f;

    iget-object v0, p0, Lfc/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lfc/f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh/b;

    iget-object v2, p1, Lzh/a;->b:Ljava/lang/Object;

    check-cast v2, Lx6/e;

    invoke-virtual {v2, v1}, Lx6/e;->l(Lwh/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_1
    return-void
.end method

.method public L(ILjava/io/Serializable;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public M(Lxa/b;)V
    .locals 7

    iget-object p0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast p0, Lya/a;

    iget-object v0, p0, Lya/a;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object v0

    iget-object v1, p1, Lxa/b;->b:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "DC.AboutPageViewModel"

    const-string v5, "2"

    const-string v6, "1"

    if-nez v3, :cond_0

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Application update check fail."

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lya/a;->B:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lya/a;->B:I

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lxa/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, Lxa/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Application not matched. : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lya/a;->B:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lya/a;->B:I

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lxa/b;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Application update not necessary. : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lya/a;->B:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lya/a;->B:I

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lxa/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Application update available: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lxa/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lya/a;->B:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lya/a;->B:I

    iget-object p0, p0, Lya/a;->v:Ljava/util/HashMap;

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lxa/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lid/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string p0, "Application update check finished."

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v1, v1, Lx6/f;->a:Ljava/lang/Object;

    check-cast v1, Lk/o;

    invoke-virtual {v1, v0}, Lk/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    instance-of v5, v3, Lk/p;

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Lk/p;

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const v7, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x10

    xor-int/2addr v3, v7

    and-int/lit8 v7, v3, 0x7f

    iget v8, v5, Lk/p;->c:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v8

    move v9, v4

    :goto_1
    iget-object v10, v5, Lk/p;->a:[J

    shr-int/lit8 v11, v3, 0x3

    and-int/lit8 v12, v3, 0x7

    shl-int/lit8 v12, v12, 0x3

    aget-wide v13, v10, v11

    ushr-long/2addr v13, v12

    add-int/2addr v11, v6

    aget-wide v10, v10, v11

    rsub-int/lit8 v15, v12, 0x40

    shl-long/2addr v10, v15

    move-object v15, v5

    int-to-long v4, v12

    neg-long v4, v4

    const/16 v12, 0x3f

    shr-long/2addr v4, v12

    and-long/2addr v4, v10

    or-long/2addr v4, v13

    int-to-long v10, v7

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    xor-long/2addr v10, v4

    sub-long v12, v10, v12

    not-long v10, v10

    and-long/2addr v10, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    :goto_2
    const-wide/16 v16, 0x0

    cmp-long v14, v10, v16

    if-eqz v14, :cond_3

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v3

    and-int/2addr v14, v8

    iget-object v6, v15, Lk/p;->b:[Ljava/lang/Object;

    aget-object v6, v6, v14

    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v16, 0x1

    sub-long v16, v10, v16

    and-long v10, v10, v16

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    not-long v10, v4

    const/4 v6, 0x6

    shl-long/2addr v10, v6

    and-long/2addr v4, v10

    and-long/2addr v4, v12

    cmp-long v4, v4, v16

    if-eqz v4, :cond_7

    const/4 v14, -0x1

    :goto_3
    if-ltz v14, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v15, v14}, Lk/p;->g(I)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v15}, Lk/p;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Lk/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return v4

    :cond_7
    add-int/lit8 v9, v9, 0x8

    add-int/2addr v3, v9

    and-int/2addr v3, v8

    move-object v5, v15

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Lk/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    return v4
.end method

.method public O()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast v1, Lu/f;

    iget v2, v1, Lu/f;->r:I

    if-ge v0, v2, :cond_1

    iget-object v2, v1, Lu/f;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ls0/d;

    iget-object v3, v2, Ls0/d;->b:Le0/m;

    iget-boolean v3, v3, Le0/m;->B:Z

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Lu/f;->k(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ls0/d;->R()V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Lx6/f;->O()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public P(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lx6/f;->a:Ljava/lang/Object;

    check-cast v1, Lk/o;

    iget-object v2, v1, Lk/o;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_c

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_b

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_a

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_9

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    iget-object v14, v1, Lk/o;->b:[Ljava/lang/Object;

    aget-object v14, v14, v4

    iget-object v14, v1, Lk/o;->c:[Ljava/lang/Object;

    aget-object v14, v14, v4

    instance-of v15, v14, Lk/p;

    if-eqz v15, :cond_6

    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lk/p;

    iget-object v15, v14, Lk/p;->b:[Ljava/lang/Object;

    iget-object v9, v14, Lk/p;->a:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    move-object/from16 v22, v2

    move/from16 v23, v3

    if-ltz v11, :cond_4

    const/4 v12, 0x0

    :goto_2
    aget-wide v2, v9, v12

    move/from16 v24, v8

    move-object/from16 v25, v9

    not-long v8, v2

    shl-long/2addr v8, v10

    and-long/2addr v8, v2

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v20

    cmp-long v8, v8, v20

    if-eqz v8, :cond_3

    sub-int v8, v12, v11

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_2

    const-wide/16 v16, 0xff

    and-long v26, v2, v16

    cmp-long v26, v26, v18

    if-gez v26, :cond_1

    shl-int/lit8 v26, v12, 0x3

    add-int v10, v26, v9

    move/from16 v26, v5

    aget-object v5, v15, v10

    if-ne v5, v0, :cond_0

    invoke-virtual {v14, v10}, Lk/p;->g(I)V

    :cond_0
    :goto_4
    const/16 v5, 0x8

    goto :goto_5

    :cond_1
    move/from16 v26, v5

    goto :goto_4

    :goto_5
    shr-long/2addr v2, v5

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v26

    const/4 v10, 0x7

    goto :goto_3

    :cond_2
    move/from16 v26, v5

    const/16 v5, 0x8

    const-wide/16 v16, 0xff

    if-ne v8, v5, :cond_5

    goto :goto_6

    :cond_3
    move/from16 v26, v5

    const-wide/16 v16, 0xff

    :goto_6
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v24

    move-object/from16 v9, v25

    move/from16 v5, v26

    const/4 v10, 0x7

    goto :goto_2

    :cond_4
    move/from16 v26, v5

    move/from16 v24, v8

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_5
    invoke-virtual {v14}, Lk/p;->f()Z

    move-result v2

    goto :goto_7

    :cond_6
    move-object/from16 v22, v2

    move/from16 v23, v3

    move/from16 v26, v5

    move/from16 v24, v8

    move-wide/from16 v20, v11

    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v14, v0, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v1, v4}, Lk/o;->h(I)Ljava/lang/Object;

    :cond_8
    const/16 v2, 0x8

    goto :goto_8

    :cond_9
    move-object/from16 v22, v2

    move/from16 v23, v3

    move/from16 v26, v5

    move/from16 v24, v8

    move-wide/from16 v20, v11

    move v2, v9

    :goto_8
    shr-long/2addr v6, v2

    add-int/lit8 v13, v13, 0x1

    move v9, v2

    move-wide/from16 v11, v20

    move-object/from16 v2, v22

    move/from16 v3, v23

    move/from16 v8, v24

    move/from16 v5, v26

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_a
    move-object/from16 v22, v2

    move/from16 v23, v3

    move/from16 v26, v5

    move v2, v9

    move v9, v8

    if-ne v9, v2, :cond_c

    move/from16 v3, v23

    move/from16 v4, v26

    goto :goto_9

    :cond_b
    move-object/from16 v22, v2

    move v4, v5

    :goto_9
    if-eq v4, v3, :cond_c

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v2, v22

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public Q(I)V
    .locals 1

    iget-object p0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public a()Ltj/r;
    .locals 0

    return-object p0
.end method

.method public b(Landroid/graphics/Insets;)V
    .locals 1

    iget-object p0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;

    iget-object v0, p0, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;->B:Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;->c(Landroid/graphics/Insets;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;->C:Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;->c(Landroid/graphics/Insets;)V

    :cond_1
    return-void
.end method

.method public build()Ltj/s;
    .locals 0

    iget-object p0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast p0, Lkl/b;

    return-object p0
.end method

.method public c(Ljava/util/List;)Ltj/r;
    .locals 0

    return-object p0
.end method

.method public d(Ltj/e;)Ltj/r;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e()I
    .locals 1

    iget-object p0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b1;

    iget v0, p0, Landroidx/recyclerview/widget/b1;->D:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b1;->D()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/c1;

    iget-object p0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/c1;

    iget-object p1, p1, Landroidx/recyclerview/widget/c1;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public h()Ltj/r;
    .locals 0

    return-object p0
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public j(Lck/o;)Ltj/r;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public k(Lil/w;)Ltj/r;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public l()Ltj/r;
    .locals 0

    return-object p0
.end method

.method public m(I)Ltj/r;
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Le0/b;->n(ILjava/lang/String;)V

    return-object p0
.end method

.method public n(Lwj/w;)Ltj/r;
    .locals 0

    return-object p0
.end method

.method public o(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5

    iget-object p0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast p0, Lpf/b;

    invoke-virtual {p0, p1, p2}, Lpf/b;->o(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/core/data/AppData;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object v2, v1, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    iget v3, v1, Lcom/samsung/android/sm/core/data/AppData;->s:I

    const v4, 0x186a0

    rem-int/2addr v3, v4

    if-ltz v3, :cond_1

    const/16 v4, 0x2710

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lfd/a;->d(Landroid/content/Context;Lcom/samsung/android/sm/core/data/PkgUid;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public p()Ltj/r;
    .locals 0

    return-object p0
.end method

.method public q(Lrk/f;)Ltj/r;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public r(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b1;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b1;->u(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b1;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b1;->G()I

    move-result p0

    return p0
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->d()V

    :cond_0
    return-void
.end method

.method public u(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/c1;

    iget-object p0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/b1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/c1;

    iget-object p1, p1, Landroidx/recyclerview/widget/c1;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public v(I)Ltj/r;
    .locals 1

    const-string v0, "modality"

    invoke-static {p1, v0}, Le0/b;->n(ILjava/lang/String;)V

    return-object p0
.end method

.method public w(Luj/h;)Ltj/r;
    .locals 1

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public x()Ltj/r;
    .locals 0

    return-object p0
.end method

.method public y()Ltj/r;
    .locals 0

    return-object p0
.end method

.method public z(Lrk/b;)Lel/d;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrk/b;->g()Lrk/c;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast p0, Ltj/g0;

    invoke-static {p0, v0}, Ltj/v;->i(Ltj/d0;Lrk/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/c0;

    instance-of v1, v0, Lfl/d;

    if-eqz v1, :cond_0

    check-cast v0, Lfl/d;

    iget-object v0, v0, Lfl/d;->y:Lx6/n;

    invoke-virtual {v0, p1}, Lx6/n;->z(Lrk/b;)Lel/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
