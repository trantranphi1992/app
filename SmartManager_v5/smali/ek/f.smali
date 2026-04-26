.class public final Lek/f;
.super Lwj/m0;
.source "SourceFile"

# interfaces
.implements Lek/a;


# static fields
.field public static final V:Lek/e;

.field public static final W:Lek/e;


# instance fields
.field public T:I

.field public final U:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lek/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lek/f;->V:Lek/e;

    new-instance v0, Lek/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lek/f;->W:Lek/e;

    return-void
.end method

.method public constructor <init>(Ltj/j;Lwj/m0;Luj/h;Lrk/f;ILtj/m0;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    invoke-direct/range {p0 .. p6}, Lwj/m0;-><init>(Ltj/j;Lwj/m0;Luj/h;Lrk/f;ILtj/m0;)V

    iput v0, p0, Lek/f;->T:I

    iput-boolean p7, p0, Lek/f;->U:Z

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lek/f;->y0(I)V

    throw v1

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lek/f;->y0(I)V

    throw v1

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Lek/f;->y0(I)V

    throw v1

    :cond_3
    invoke-static {v0}, Lek/f;->y0(I)V

    throw v1
.end method

.method public static b1(Ltj/j;Lfk/c;Lrk/f;Lyj/f;Z)Lek/f;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lek/f;

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lek/f;-><init>(Ltj/j;Lwj/m0;Luj/h;Lrk/f;ILtj/m0;Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lek/f;->y0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Lek/f;->y0(I)V

    throw v0
.end method

.method public static synthetic y0(I)V
    .locals 11

    const/16 v0, 0x15

    const/16 v1, 0x12

    const/16 v2, 0xd

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "contextReceiverParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "initialize"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "enhance"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final I()Z
    .locals 0

    iget p0, p0, Lek/f;->T:I

    invoke-static {p0}, Le0/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public final O0(ILrk/f;Ltj/j;Ltj/s;Ltj/m0;Luj/h;)Lwj/v;
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    if-eqz p1, :cond_5

    if-eqz p6, :cond_4

    new-instance v0, Lek/f;

    move-object v3, p4

    check-cast v3, Lwj/m0;

    if-eqz p2, :cond_0

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lwj/o;->getName()Lrk/f;

    move-result-object p2

    goto :goto_0

    :goto_1
    iget-boolean v8, p0, Lek/f;->U:Z

    move-object v1, v0

    move-object v2, p3

    move-object v4, p6

    move v6, p1

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lek/f;-><init>(Ltj/j;Lwj/m0;Luj/h;Lrk/f;ILtj/m0;Z)V

    iget p0, p0, Lek/f;->T:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_3

    const/4 p3, 0x2

    if-eq p0, p3, :cond_1

    const/4 p3, 0x3

    if-eq p0, p3, :cond_3

    const/4 p1, 0x4

    if-ne p0, p1, :cond_2

    :cond_1
    move p1, p2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_2
    invoke-static {p0}, Le0/b;->c(I)Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lek/f;->c1(ZZ)V

    return-object v0

    :cond_4
    const/16 p0, 0x10

    invoke-static {p0}, Lek/f;->y0(I)V

    throw v0

    :cond_5
    const/16 p0, 0xf

    invoke-static {p0}, Lek/f;->y0(I)V

    throw v0

    :cond_6
    const/16 p0, 0xe

    invoke-static {p0}, Lek/f;->y0(I)V

    throw v0
.end method

.method public final a1(Lwj/w;Lwj/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lil/w;ILck/o;Lsi/x;)Lwj/m0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    if-eqz p4, :cond_9

    if-eqz p5, :cond_8

    if-eqz p8, :cond_7

    invoke-super/range {p0 .. p9}, Lwj/m0;->a1(Lwj/w;Lwj/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lil/w;ILck/o;Lsi/x;)Lwj/m0;

    sget-object p1, Lol/q;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lol/h;->a:Lrk/f;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lwj/o;->getName()Lrk/f;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lol/h;->b:Ltl/e;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lwj/o;->getName()Lrk/f;

    move-result-object p4

    invoke-virtual {p4}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p4

    const-string p5, "functionDescriptor.name.asString()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Ltl/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p2, Lol/h;->c:Ljava/util/Collection;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lwj/o;->getName()Lrk/f;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lol/h;->e:[Lol/e;

    array-length p3, p1

    const/4 p4, 0x0

    move p5, p4

    :goto_1
    if-ge p5, p3, :cond_4

    aget-object p6, p1, p5

    invoke-interface {p6, p0}, Lol/e;->a(Lek/f;)Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_3

    new-instance p1, Lol/f;

    invoke-direct {p1, p4}, Lk3/d;-><init>(Z)V

    goto :goto_2

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p2, Lol/h;->d:Lej/k;

    invoke-interface {p1, p0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    new-instance p1, Lol/f;

    invoke-direct {p1, p4}, Lk3/d;-><init>(Z)V

    goto :goto_2

    :cond_5
    sget-object p1, Lol/f;->c:Lol/f;

    goto :goto_2

    :cond_6
    sget-object p1, Lol/f;->b:Lol/f;

    :goto_2
    iget-boolean p1, p1, Lk3/d;->a:Z

    iput-boolean p1, p0, Lwj/v;->C:Z

    return-object p0

    :cond_7
    const/16 p0, 0xc

    invoke-static {p0}, Lek/f;->y0(I)V

    throw v0

    :cond_8
    const/16 p0, 0xb

    invoke-static {p0}, Lek/f;->y0(I)V

    throw v0

    :cond_9
    const/16 p0, 0xa

    invoke-static {p0}, Lek/f;->y0(I)V

    throw v0

    :cond_a
    const/16 p0, 0x9

    invoke-static {p0}, Lek/f;->y0(I)V

    throw v0
.end method

.method public final c1(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lek/f;->T:I

    return-void
.end method

.method public final r(Lil/w;Ljava/util/ArrayList;Lil/w;Lri/f;)Lek/a;
    .locals 2

    invoke-virtual {p0}, Lwj/v;->q0()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, p0}, Lkj/j0;->p(Ljava/util/List;Ljava/util/List;Ltj/s;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Luj/g;->a:Luj/f;

    invoke-static {p0, p1, v1}, Luk/n;->k(Ltj/b;Lil/w;Luj/h;)Lwj/w;

    move-result-object p1

    :goto_0
    sget-object v1, Lil/w0;->b:Lil/w0;

    invoke-virtual {p0, v1}, Lwj/v;->S0(Lil/w0;)Lwj/u;

    move-result-object p0

    iput-object p2, p0, Lwj/u;->v:Ljava/util/List;

    iput-object p3, p0, Lwj/u;->z:Lil/w;

    iput-object p1, p0, Lwj/u;->x:Lwj/w;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwj/u;->E:Z

    iput-boolean p1, p0, Lwj/u;->D:Z

    iget-object p1, p0, Lwj/u;->M:Lwj/v;

    invoke-virtual {p1, p0}, Lwj/v;->P0(Lwj/u;)Lwj/v;

    move-result-object p0

    check-cast p0, Lek/f;

    if-eqz p4, :cond_1

    iget-object p1, p4, Lri/f;->a:Ljava/lang/Object;

    check-cast p1, Ltj/a;

    iget-object p2, p4, Lri/f;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lwj/v;->T0(Ltj/a;Ljava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x15

    invoke-static {p0}, Lek/f;->y0(I)V

    throw v0
.end method
