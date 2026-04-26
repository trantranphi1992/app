.class public final Lx6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck/b0;
.implements Lel/a;
.implements Lo6/z;
.implements Landroidx/preference/p;
.implements Lji/a;
.implements Lxg/h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lx6/c;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lx6/c;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lx6/c;->r:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lph/b;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lph/b;-><init>(I)V

    iput-object p1, p0, Lx6/c;->b:Ljava/lang/Object;

    new-instance p1, Lph/b;

    invoke-direct {p1, v0}, Lph/b;-><init>(I)V

    iput-object p1, p0, Lx6/c;->r:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lx6/c;->b:Ljava/lang/Object;

    new-instance p1, Lz6/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/c;->r:Ljava/lang/Object;

    sget-object p1, Lo6/z;->m:Lo6/x;

    invoke-virtual {p0, p1}, Lx6/c;->w(Lwh/a;)V

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lx6/c;->b:Ljava/lang/Object;

    new-instance p1, Lnb/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lnb/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx6/c;->r:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx6/c;->a:I

    iput-object p2, p0, Lx6/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx6/c;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lx6/c;->a:I

    iput-object p2, p0, Lx6/c;->r:Ljava/lang/Object;

    iput-object p3, p0, Lx6/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lx6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lx6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/c;->b:Ljava/lang/Object;

    new-instance v0, Lx6/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx6/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v0, p0, Lx6/c;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfa/a;)V
    .locals 2

    const/4 p1, 0x6

    iput p1, p0, Lx6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhl/l;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, Lhl/l;-><init>(Ljava/lang/String;)V

    new-instance v0, La5/f;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, La5/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lp1/h;->E(Lej/a;)Lri/j;

    move-result-object v0

    iput-object v0, p0, Lx6/c;->b:Ljava/lang/Object;

    new-instance v0, La4/c;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, La4/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lhl/l;->b(Lej/k;)Lhl/e;

    move-result-object p1

    iput-object p1, p0, Lx6/c;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lx6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/c;->b:Ljava/lang/Object;

    new-instance p1, Lhl/l;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lhl/l;-><init>(Ljava/lang/String;)V

    new-instance v0, La4/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, La4/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lhl/l;->c(Lej/k;)Lhl/j;

    move-result-object p1

    iput-object p1, p0, Lx6/c;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lx6/c;->a:I

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltj/x;Lx6/n;Lfl/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lx6/c;->a:I

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx6/c;->b:Ljava/lang/Object;

    new-instance p3, Lx6/e;

    invoke-direct {p3, p1, p2}, Lx6/e;-><init>(Ltj/x;Lx6/n;)V

    iput-object p3, p0, Lx6/c;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lc7/h;Lsk/l;I)Ljava/util/List;
    .locals 3

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Le0/b;->n(ILjava/lang/String;)V

    instance-of v0, p2, Lmk/y;

    iget-object v1, p0, Lx6/c;->b:Ljava/lang/Object;

    check-cast v1, Lfl/a;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_0
    instance-of v0, p2, Lmk/g0;

    if-eqz v0, :cond_8

    invoke-static {p3}, Ln/q;->f(I)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x1

    if-eq p3, p1, :cond_5

    const/4 p1, 0x2

    if-eq p3, p1, :cond_4

    const/4 p1, 0x3

    if-eq p3, p1, :cond_3

    const/4 p1, 0x4

    if-eq p3, p1, :cond_2

    const-string p1, "null"

    goto :goto_0

    :cond_2
    const-string p1, "PROPERTY_SETTER"

    goto :goto_0

    :cond_3
    const-string p1, "PROPERTY_GETTER"

    goto :goto_0

    :cond_4
    const-string p1, "PROPERTY"

    goto :goto_0

    :cond_5
    const-string p1, "FUNCTION"

    :goto_0
    const-string p2, "Unsupported callable kind with property proto for receiver annotations: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    sget-object p2, Lsi/w;->a:Lsi/w;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/g;

    iget-object v1, p0, Lx6/c;->r:Ljava/lang/Object;

    check-cast v1, Lx6/e;

    iget-object v2, p1, Lc7/h;->b:Ljava/lang/Object;

    check-cast v2, Lok/f;

    invoke-virtual {v1, v0, v2}, Lx6/e;->c(Lmk/g;Lok/f;)Luj/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lmk/v0;Lok/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx6/c;->b:Ljava/lang/Object;

    check-cast v0, Lfl/a;

    iget-object v0, v0, Ldl/a;->l:Lsk/n;

    invoke-virtual {p1, v0}, Lsk/l;->k(Lsk/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lsi/w;->a:Lsi/w;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/g;

    iget-object v2, p0, Lx6/c;->r:Ljava/lang/Object;

    check-cast v2, Lx6/e;

    invoke-virtual {v2, v1, p2}, Lx6/e;->c(Lmk/g;Lok/f;)Luj/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(II)V
    .locals 4

    iget-object v0, p0, Lx6/c;->r:Ljava/lang/Object;

    check-cast v0, Lxg/r;

    iget-object p0, p0, Lx6/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sm/core/data/PkgUid;

    check-cast v0, Lah/e;

    invoke-virtual {v0, p1, p0}, Lah/e;->d(ILcom/samsung/android/sm/core/data/PkgUid;)V

    return-void

    :cond_1
    :goto_0
    const-string v1, "wrong status "

    const-string v2, ", "

    const-string v3, " ,"

    invoke-static {p1, p2, v1, v2, v3}, Lq7/a;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SB_scan_fake"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Lah/e;

    invoke-virtual {v0}, Lah/e;->c()V

    return-void
.end method

.method public e(Lc7/h;Lmk/g0;Lil/w;)Ljava/lang/Object;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx6/c;->b:Ljava/lang/Object;

    check-cast v0, Lfl/a;

    iget-object v0, v0, Ldl/a;->i:Lsk/n;

    invoke-static {p2, v0}, La/a;->B(Lsk/l;Lsk/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmk/d;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lx6/c;->r:Ljava/lang/Object;

    check-cast p0, Lx6/e;

    iget-object p1, p1, Lc7/h;->b:Ljava/lang/Object;

    check-cast p1, Lok/f;

    invoke-virtual {p0, p3, p2, p1}, Lx6/e;->p(Lil/w;Lmk/d;Lok/f;)Lwk/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lx6/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Landroidx/core/util/Pair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/core/util/Pair;

    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, p0, Lx6/c;->b:Ljava/lang/Object;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    iget-object p0, p0, Lx6/c;->r:Ljava/lang/Object;

    if-eq p1, p0, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lc7/h;Lsk/l;IILmk/y0;)Ljava/util/List;
    .locals 1

    const-string p4, "callableProto"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p3, p2}, Le0/b;->n(ILjava/lang/String;)V

    iget-object p2, p0, Lx6/c;->b:Ljava/lang/Object;

    check-cast p2, Lfl/a;

    iget-object p2, p2, Ldl/a;->j:Lsk/n;

    invoke-virtual {p5, p2}, Lsk/l;->k(Lsk/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Lsi/w;->a:Lsi/w;

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmk/g;

    iget-object p5, p0, Lx6/c;->r:Ljava/lang/Object;

    check-cast p5, Lx6/e;

    iget-object v0, p1, Lc7/h;->b:Ljava/lang/Object;

    check-cast v0, Lok/f;

    invoke-virtual {p5, p4, v0}, Lx6/e;->c(Lmk/g;Lok/f;)Luj/c;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public g(Lc7/h;Lmk/g0;)Ljava/util/List;
    .locals 4

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lx6/c;->b:Ljava/lang/Object;

    check-cast p2, Lfl/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lsi/w;->a:Lsi/w;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/g;

    iget-object v2, p0, Lx6/c;->r:Ljava/lang/Object;

    check-cast v2, Lx6/e;

    iget-object v3, p1, Lc7/h;->b:Ljava/lang/Object;

    check-cast v3, Lok/f;

    invoke-virtual {v2, v1, v3}, Lx6/e;->c(Lmk/g;Lok/f;)Luj/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h(Lcom/samsung/android/sm/core/data/PkgUid;)V
    .locals 8

    iget-object v0, p0, Lx6/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    const-string v4, " in "

    const-string v5, "SB_scan_fake"

    if-eq p1, v3, :cond_4

    if-le p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lx6/c;->r:Ljava/lang/Object;

    check-cast v3, Lxg/r;

    if-ne p1, v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "last one "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v3, Lah/e;

    invoke-virtual {v3}, Lah/e;->c()V

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "index "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/core/data/PkgUid;

    check-cast v3, Lah/e;

    invoke-virtual {v3, p1}, Lah/e;->b(Lcom/samsung/android/sm/core/data/PkgUid;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sm/core/data/PkgUid;

    if-eqz v2, :cond_2

    int-to-float p1, v1

    int-to-float v0, v2

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v3, p1, p0}, Lah/e;->d(ILcom/samsung/android/sm/core/data/PkgUid;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid package : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lx6/c;->h(Lcom/samsung/android/sm/core/data/PkgUid;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "wrong index "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lx6/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lx6/c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lx6/c;->r:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int p0, v0, v1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lc7/h;Lsk/l;I)Ljava/util/List;
    .locals 3

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Le0/b;->n(ILjava/lang/String;)V

    instance-of v0, p2, Lmk/l;

    iget-object v1, p0, Lx6/c;->b:Ljava/lang/Object;

    check-cast v1, Lfl/a;

    if-eqz v0, :cond_0

    check-cast p2, Lmk/l;

    iget-object p3, v1, Ldl/a;->b:Lsk/n;

    invoke-virtual {p2, p3}, Lsk/l;->k(Lsk/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lmk/y;

    if-eqz v0, :cond_1

    check-cast p2, Lmk/y;

    iget-object p3, v1, Ldl/a;->d:Lsk/n;

    invoke-virtual {p2, p3}, Lsk/l;->k(Lsk/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lmk/g0;

    if-eqz v0, :cond_7

    invoke-static {p3}, Ln/q;->f(I)I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    check-cast p2, Lmk/g0;

    iget-object p3, v1, Ldl/a;->g:Lsk/n;

    invoke-virtual {p2, p3}, Lsk/l;->k(Lsk/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported callable kind with property proto"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    check-cast p2, Lmk/g0;

    iget-object p3, v1, Ldl/a;->f:Lsk/n;

    invoke-virtual {p2, p3}, Lsk/l;->k(Lsk/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_4
    check-cast p2, Lmk/g0;

    iget-object p3, v1, Ldl/a;->e:Lsk/n;

    invoke-virtual {p2, p3}, Lsk/l;->k(Lsk/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    if-nez p2, :cond_5

    sget-object p2, Lsi/w;->a:Lsi/w;

    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/g;

    iget-object v1, p0, Lx6/c;->r:Ljava/lang/Object;

    check-cast v1, Lx6/e;

    iget-object v2, p1, Lc7/h;->b:Ljava/lang/Object;

    check-cast v2, Lok/f;

    invoke-virtual {v1, v0, v2}, Lx6/e;->c(Lmk/g;Lok/f;)Luj/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Lc7/h;Lmk/g0;Lil/w;)Ljava/lang/Object;
    .locals 0

    const-string p0, "proto"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Landroidx/preference/Preference;)Z
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v0, Lx6/c;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v1, v0, Lx6/c;->b:Ljava/lang/Object;

    check-cast v1, Llc/e;

    invoke-virtual {v1}, Llc/e;->c()Z

    move-result v2

    const-string v3, "suspicious_test_mode"

    iget-object v6, v1, Llc/e;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_0

    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-interface {v6, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Debug mode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Llc/e;->c()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lx6/c;->r:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    return v5

    :pswitch_0
    iget-object v6, v0, Lx6/c;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/m0;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    add-int/lit8 v9, v4, 0x1

    if-le v4, v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v4, v0, Lx6/c;->r:Ljava/lang/Object;

    check-cast v4, Lpd/m0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    new-array v10, v1, [I

    fill-array-data v10, :array_0

    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget v4, v10, v4

    const/16 v10, 0x20

    const/16 v12, 0x406

    filled-new-array {v10, v12, v4}, [I

    move-result-object v4

    const-string v10, "deepSleep"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lpd/m0;->a:Ljava/util/Random;

    invoke-virtual {v12, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    aget v13, v4, v13

    invoke-virtual {v12, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-object v14, v10, v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x5

    invoke-virtual {v12, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->add(II)V

    new-instance v2, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    const/16 v3, 0x3e8

    invoke-virtual {v12, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;-><init>(Ljava/lang/String;IILjava/lang/String;JII)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v9

    const/4 v2, 0x3

    const/16 v3, 0x14

    goto :goto_2

    :cond_3
    :goto_3
    new-instance v0, Lse/a;

    invoke-direct {v0, v6}, Lse/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    new-instance v1, Landroidx/lifecycle/a0;

    invoke-direct {v1}, Landroidx/lifecycle/a0;-><init>()V

    new-instance v1, Landroidx/lifecycle/a0;

    invoke-direct {v1}, Landroidx/lifecycle/a0;-><init>()V

    invoke-virtual {v0, v7}, Lse/a;->j(Ljava/util/ArrayList;)V

    return v5

    :pswitch_1
    const-string v1, "kill"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lx6/c;->r:Ljava/lang/Object;

    check-cast v2, Lpd/t;

    iget-object v0, v0, Lx6/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/m0;

    invoke-static {v2, v0, v1}, Lpd/t;->f(Lpd/t;Landroidx/fragment/app/m0;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x3
        0xe
        0x14
        0x15
        0x1c
    .end array-data
.end method

.method public l(Lmk/q0;Lok/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx6/c;->b:Ljava/lang/Object;

    check-cast v0, Lfl/a;

    iget-object v0, v0, Ldl/a;->k:Lsk/n;

    invoke-virtual {p1, v0}, Lsk/l;->k(Lsk/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lsi/w;->a:Lsi/w;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/g;

    iget-object v2, p0, Lx6/c;->r:Ljava/lang/Object;

    check-cast v2, Lx6/e;

    invoke-virtual {v2, v1, p2}, Lx6/e;->c(Lmk/g;Lok/f;)Luj/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public m(Lc7/h;Lmk/t;)Ljava/util/List;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx6/c;->b:Ljava/lang/Object;

    check-cast v0, Lfl/a;

    iget-object v0, v0, Ldl/a;->h:Lsk/n;

    invoke-virtual {p2, v0}, Lsk/l;->k(Lsk/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Lsi/w;->a:Lsi/w;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/g;

    iget-object v2, p0, Lx6/c;->r:Ljava/lang/Object;

    check-cast v2, Lx6/e;

    iget-object v3, p1, Lc7/h;->b:Ljava/lang/Object;

    check-cast v3, Lok/f;

    invoke-virtual {v2, v1, v3}, Lx6/e;->c(Lmk/g;Lok/f;)Luj/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public n(Lel/s;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx6/c;->b:Ljava/lang/Object;

    check-cast v0, Lfl/a;

    iget-object v0, v0, Ldl/a;->c:Lsk/n;

    iget-object v1, p1, Lel/s;->e:Lmk/j;

    invoke-virtual {v1, v0}, Lsk/l;->k(Lsk/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lsi/w;->a:Lsi/w;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk/g;

    iget-object v3, p0, Lx6/c;->r:Ljava/lang/Object;

    check-cast v3, Lx6/e;

    iget-object v4, p1, Lc7/h;->b:Ljava/lang/Object;

    check-cast v4, Lok/f;

    invoke-virtual {v3, v2, v4}, Lx6/e;->c(Lmk/g;Lok/f;)Luj/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public o(Lc7/h;Lmk/g0;)Ljava/util/List;
    .locals 4

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lx6/c;->b:Ljava/lang/Object;

    check-cast p2, Lfl/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lsi/w;->a:Lsi/w;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/g;

    iget-object v2, p0, Lx6/c;->r:Ljava/lang/Object;

    check-cast v2, Lx6/e;

    iget-object v3, p1, Lc7/h;->b:Ljava/lang/Object;

    check-cast v3, Lok/f;

    invoke-virtual {v2, v1, v3}, Lx6/e;->c(Lmk/g;Lok/f;)Luj/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public p(Landroidx/compose/ui/node/a;Z)V
    .locals 1

    iget-object v0, p0, Lx6/c;->b:Ljava/lang/Object;

    check-cast v0, Lph/b;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lph/b;->e(Landroidx/compose/ui/node/a;)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lph/b;->r:Ljava/lang/Object;

    check-cast p2, Lx0/a1;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lx6/c;->r:Ljava/lang/Object;

    check-cast p0, Lph/b;

    invoke-virtual {p0, p1}, Lph/b;->e(Landroidx/compose/ui/node/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Lhk/a;)Lil/a1;
    .locals 0

    iget-object p1, p1, Lhk/a;->f:Lil/a0;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lwh/a;->u0(Lil/w;)Lil/a1;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, Lx6/c;->b:Ljava/lang/Object;

    check-cast p0, Lri/j;

    invoke-virtual {p0}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lkl/f;

    :cond_1
    return-object p1
.end method

.method public r(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lw5/j;->b(ILjava/lang/String;)Lw5/j;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lw5/j;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lw5/j;->e(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lx6/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lsi/g0;->G(Landroidx/work/impl/WorkDatabase;La6/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lw5/j;->c()V

    return-object v1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lw5/j;->c()V

    throw p1
.end method

.method public run()V
    .locals 14

    iget-object v0, p0, Lx6/c;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/e;

    invoke-static {v0}, Landroidx/recyclerview/widget/e;->g(Landroidx/recyclerview/widget/e;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v1, 0x2a51bd80

    iget-object v2, v0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lgm/k;->z(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    iget-object p0, p0, Lx6/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    iget-object v3, v0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    check-cast v3, Lqh/b;

    if-nez v1, :cond_3

    iget-object v1, v3, Lqh/b;->d:Lqh/d;

    invoke-virtual {v1}, Lqh/d;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "user do not agree"

    invoke-static {p0}, Lwh/a;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "pd"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ps"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    sget v1, Lp1/c;->b:I

    const/4 v6, 0x2

    if-lt v1, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "did is empty"

    invoke-static {p0}, Lwh/a;->f(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    const-string v1, "t"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "pp"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "SAProperties"

    if-eqz v7, :cond_9

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, La/a;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_8
    invoke-static {v2, v3}, Lgj/a;->l0(Landroid/content/Context;Lqh/b;)V

    return-void

    :cond_9
    const-string v7, "ev"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "et"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_a
    invoke-static {v8}, La/a;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "guid"

    const-string v7, ""

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "cd"

    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    :cond_b
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "\u0004"

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    move v11, v5

    :goto_3
    if-ge v11, v10, :cond_d

    aget-object v12, v8, v11

    const-string v13, "\u0005"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    if-le v13, v4, :cond_c

    aget-object v13, v12, v5

    aget-object v12, v12, v4

    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_d
    move-object v4, v9

    :goto_4
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Luh/a;->r(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v6, v1}, Lgj/a;->Z(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget v1, Lp1/c;->b:I

    iget-object v0, v0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/common/SmApplication;

    invoke-static {v0, v1, v3}, Lwh/a;->G(Landroid/content/Context;ILqh/b;)Lo/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/a;->d(Ljava/util/HashMap;)I

    return-void

    :cond_f
    :goto_5
    const-string p0, "Failure to send Logs : No data"

    invoke-static {p0}, Lwh/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ltj/p0;Lhk/a;)Lil/w;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lil/o0;

    invoke-direct {v0, p1, p2}, Lil/o0;-><init>(Ltj/p0;Lhk/a;)V

    iget-object p0, p0, Lx6/c;->r:Ljava/lang/Object;

    check-cast p0, Lhl/e;

    invoke-virtual {p0, v0}, Lhl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil/w;

    return-object p0
.end method

.method public t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx6/c;->r:Ljava/lang/Object;

    check-cast v0, Ltl/d;

    if-nez v0, :cond_0

    new-instance v0, Ltl/d;

    invoke-direct {v0, p0}, Ltl/d;-><init>(Lx6/c;)V

    iput-object v0, p0, Lx6/c;->r:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lx6/c;->r:Ljava/lang/Object;

    check-cast p0, Ltl/d;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lx6/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pair{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx6/c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx6/c;->r:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "security.antimalware.disable"

    invoke-static {v1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "SB_Processor"

    if-nez v1, :cond_10

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string p0, "no action"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_1
    const-string v3, "action : "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lx6/c;->r:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;

    iget-object p0, p0, Lx6/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "samsung.intent.action.knox.TIMA_APPLICATION"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "com.samsung.android.sm.security.service.ACTION_EULA_NOTIFICATION"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "com.samsung.android.sm.security.service.ACTION_THREAT_PACKAGE_REMOVED"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "com.samsung.android.sm.security.service.ACTION_SERVICE_STATUS_CHANGED"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "com.samsung.android.sm.security.ACTION_UNBIND_DEVICE_SECURITY_SVC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_CLOSE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_ONGOING"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_7
    const-string v5, "com.samsung.android.sm.security.service.ACTION_THREAT_PACKAGE_ADDED"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_8
    const-string v5, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_STARTED"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_9
    const-string v5, "com.samsung.android.sm.security.ACTION_WIDGET_UPDATE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_a
    const-string v5, "com.samsung.android.sm.security.service.ACTION_AASA_DETECTION_UPDATE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_1

    :cond_c
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_b
    const-string v5, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_COMPLETED_WITHOUT_THREAT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_1

    :cond_d
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_c
    const-string v5, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_COMPLETED_WITH_THREAT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_1

    :cond_e
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_d
    const-string v5, "com.samsung.android.sm.security.ACTION_EUALA_IGNORE_BUTTON"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_1

    :cond_f
    move v4, v0

    :goto_1
    packed-switch v4, :pswitch_data_0

    const-string p0, "undefined action : "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_4

    :pswitch_0
    new-instance p1, Lgg/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, p1, Lgg/b;->a:Landroid/content/Context;

    :goto_2
    move-object p0, p1

    goto :goto_4

    :pswitch_1
    new-instance p1, Lxg/f;

    invoke-direct {p1, p0}, Lxg/f;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_2
    new-instance v0, La5/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, La5/e;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, La5/e;->b:Ljava/lang/Object;

    iput-object p1, v0, La5/e;->r:Ljava/lang/Object;

    :goto_3
    move-object p0, v0

    goto :goto_4

    :pswitch_3
    new-instance p0, Lx6/f;

    invoke-direct {p0, v3}, Lx6/f;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    new-instance p1, Lph/b;

    invoke-direct {p1, p0, v3}, Lph/b;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;)V

    goto :goto_2

    :pswitch_5
    new-instance v0, Lxg/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lxg/e;->a:Landroid/content/Context;

    iput-object p1, v0, Lxg/e;->b:Landroid/content/Intent;

    goto :goto_3

    :pswitch_6
    new-instance v0, Lxg/g;

    invoke-direct {v0, p0, p1, v3}, Lxg/g;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;)V

    goto :goto_3

    :pswitch_7
    new-instance v0, Lx6/t;

    invoke-direct {v0, p0, p1}, Lx6/t;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3

    :pswitch_8
    new-instance p1, Lo7/d;

    const/16 v1, 0x17

    invoke-direct {p1, v1, v0}, Lo7/d;-><init>(IZ)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, p1, Lo7/d;->b:Ljava/lang/Object;

    goto :goto_2

    :goto_4
    if-eqz p0, :cond_13

    invoke-interface {p0}, Lxg/d;->t()V

    goto :goto_6

    :cond_10
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_11

    goto :goto_5

    :cond_11
    const-string p0, "Feature disabled"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_12
    :goto_5
    const-string p0, "Intent or action is null"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7607ad49 -> :sswitch_d
        -0x74618ec0 -> :sswitch_c
        -0x6cfb071c -> :sswitch_b
        -0x386735e2 -> :sswitch_a
        0x75ac615 -> :sswitch_9
        0x15acb3c2 -> :sswitch_8
        0x2dc47858 -> :sswitch_7
        0x3829babc -> :sswitch_6
        0x4d2e3179 -> :sswitch_5
        0x4e239550 -> :sswitch_4
        0x4f6a12e7 -> :sswitch_3
        0x540a35b8 -> :sswitch_2
        0x5768b24f -> :sswitch_1
        0x70945042 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lx6/c;->r:Ljava/lang/Object;

    check-cast v0, Lph/b;

    iget-object v0, v0, Lph/b;->r:Ljava/lang/Object;

    check-cast v0, Lx0/a1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx6/c;->b:Ljava/lang/Object;

    check-cast p0, Lph/b;

    iget-object p0, p0, Lph/b;->r:Ljava/lang/Object;

    check-cast p0, Lx0/a1;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public w(Lwh/a;)V
    .locals 1

    iget-object v0, p0, Lx6/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/b0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    instance-of v0, p1, Lo6/y;

    iget-object p0, p0, Lx6/c;->r:Ljava/lang/Object;

    check-cast p0, Lz6/k;

    if-eqz v0, :cond_0

    check-cast p1, Lo6/y;

    invoke-virtual {p0, p1}, Lz6/k;->j(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lo6/w;

    if-eqz v0, :cond_1

    check-cast p1, Lo6/w;

    iget-object p1, p1, Lo6/w;->b:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lz6/k;->k(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public x(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lx6/c;->b:Ljava/lang/Object;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    iget-object p1, p0, Lx6/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lx6/c;->r:Ljava/lang/Object;

    check-cast p0, [F

    invoke-static {p1, p0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    return-void
.end method

.method public y(Lil/w0;Ljava/util/List;Lhk/a;)Lti/i;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Lti/i;

    invoke-direct {v3}, Lti/i;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lil/w;

    invoke-virtual {v4}, Lil/w;->s0()Lil/l0;

    move-result-object v5

    invoke-interface {v5}, Lil/l0;->k()Ltj/g;

    move-result-object v5

    instance-of v6, v5, Ltj/e;

    if-eqz v6, :cond_14

    iget-object v0, v2, Lhk/a;->e:Ljava/util/Set;

    invoke-virtual {v4}, Lil/w;->z0()Lil/a1;

    move-result-object v2

    instance-of v5, v2, Lil/r;

    const-string v8, "argument.type"

    const/16 v10, 0xa

    const-string v11, "constructor.parameters"

    const/4 v12, 0x0

    if-eqz v5, :cond_c

    move-object v5, v2

    check-cast v5, Lil/r;

    iget-object v13, v5, Lil/r;->b:Lil/a0;

    invoke-virtual {v13}, Lil/w;->s0()Lil/l0;

    move-result-object v14

    invoke-interface {v14}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v13}, Lil/w;->s0()Lil/l0;

    move-result-object v14

    invoke-interface {v14}, Lil/l0;->k()Ltj/g;

    move-result-object v14

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v13}, Lil/w;->s0()Lil/l0;

    move-result-object v14

    invoke-interface {v14}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v10}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltj/p0;

    invoke-virtual {v4}, Lil/w;->g0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v14}, Ltj/p0;->getIndex()I

    move-result v10

    invoke-static {v10, v7}, Lsi/o;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lil/p0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v7, :cond_2

    if-nez v10, :cond_2

    invoke-virtual/range {p1 .. p1}, Lil/w0;->f()Lil/t0;

    move-result-object v10

    invoke-virtual {v7}, Lil/p0;->b()Lil/w;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lil/t0;->d(Lil/w;)Lil/p0;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    new-instance v7, Lil/f0;

    invoke-direct {v7, v14}, Lil/f0;-><init>(Ltj/p0;)V

    :cond_3
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    invoke-static {v13, v15, v12, v6}, Lil/c;->p(Lil/a0;Ljava/util/List;Lil/h0;I)Lil/a0;

    move-result-object v13

    :cond_5
    :goto_2
    iget-object v5, v5, Lil/r;->r:Lil/a0;

    invoke-virtual {v5}, Lil/w;->s0()Lil/l0;

    move-result-object v6

    invoke-interface {v6}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, Lil/w;->s0()Lil/l0;

    move-result-object v6

    invoke-interface {v6}, Lil/l0;->k()Ltj/g;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lil/w;->s0()Lil/l0;

    move-result-object v6

    invoke-interface {v6}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltj/p0;

    invoke-virtual {v4}, Lil/w;->g0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, Ltj/p0;->getIndex()I

    move-result v11

    invoke-static {v11, v10}, Lsi/o;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lil/p0;

    if-eqz v0, :cond_7

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-eqz v10, :cond_8

    if-nez v11, :cond_8

    invoke-virtual/range {p1 .. p1}, Lil/w0;->f()Lil/t0;

    move-result-object v11

    invoke-virtual {v10}, Lil/p0;->b()Lil/w;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Lil/t0;->d(Lil/w;)Lil/p0;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    new-instance v10, Lil/f0;

    invoke-direct {v10, v9}, Lil/f0;-><init>(Ltj/p0;)V

    :cond_9
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v9, 0x2

    invoke-static {v5, v7, v12, v9}, Lil/c;->p(Lil/a0;Ljava/util/List;Lil/h0;I)Lil/a0;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-static {v13, v5}, Lil/e;->j(Lil/a0;Lil/a0;)Lil/a1;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    instance-of v5, v2, Lil/a0;

    if-eqz v5, :cond_13

    move-object v5, v2

    check-cast v5, Lil/a0;

    invoke-virtual {v5}, Lil/w;->s0()Lil/l0;

    move-result-object v6

    invoke-interface {v6}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v5}, Lil/w;->s0()Lil/l0;

    move-result-object v6

    invoke-interface {v6}, Lil/l0;->k()Ltj/g;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Lil/w;->s0()Lil/l0;

    move-result-object v6

    invoke-interface {v6}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltj/p0;

    invoke-virtual {v4}, Lil/w;->g0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, Ltj/p0;->getIndex()I

    move-result v11

    invoke-static {v11, v10}, Lsi/o;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lil/p0;

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    if-eqz v10, :cond_f

    if-nez v11, :cond_f

    invoke-virtual/range {p1 .. p1}, Lil/w0;->f()Lil/t0;

    move-result-object v11

    invoke-virtual {v10}, Lil/p0;->b()Lil/w;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Lil/t0;->d(Lil/w;)Lil/p0;

    move-result-object v11

    if-nez v11, :cond_10

    :cond_f
    new-instance v10, Lil/f0;

    invoke-direct {v10, v9}, Lil/f0;-><init>(Ltj/p0;)V

    :cond_10
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v9, 0x2

    invoke-static {v5, v7, v12, v9}, Lil/c;->p(Lil/a0;Ljava/util/List;Lil/h0;I)Lil/a0;

    move-result-object v0

    goto :goto_9

    :cond_12
    :goto_8
    move-object v0, v5

    :goto_9
    invoke-static {v0, v2}, Lil/c;->g(Lil/a1;Lil/w;)Lil/a1;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lil/w0;->g(ILil/w;)Lil/w;

    move-result-object v0

    invoke-virtual {v3, v0}, Lti/i;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v0, Lam/e0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    instance-of v4, v5, Ltj/p0;

    if-eqz v4, :cond_16

    iget-object v4, v2, Lhk/a;->e:Ljava/util/Set;

    if-eqz v4, :cond_15

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_15

    invoke-virtual {v0, v2}, Lx6/c;->q(Lhk/a;)Lil/a1;

    move-result-object v0

    invoke-virtual {v3, v0}, Lti/i;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    check-cast v5, Ltj/p0;

    invoke-interface {v5}, Ltj/p0;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "declaration.upperBounds"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v2}, Lx6/c;->y(Lil/w0;Ljava/util/List;Lhk/a;)Lti/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lti/i;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_a
    invoke-static {v3}, Lsi/g0;->l(Lti/i;)Lti/i;

    move-result-object v0

    return-object v0
.end method
