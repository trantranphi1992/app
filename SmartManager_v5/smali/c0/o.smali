.class public final Lc0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lfj/a;


# static fields
.field public static final t:Lc0/o;


# instance fields
.field public final a:J

.field public final b:J

.field public final r:I

.field public final s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lc0/o;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc0/o;-><init>(JJI[I)V

    sput-object v7, Lc0/o;->t:Lc0/o;

    return-void
.end method

.method public constructor <init>(JJI[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc0/o;->a:J

    iput-wide p3, p0, Lc0/o;->b:J

    iput p5, p0, Lc0/o;->r:I

    iput-object p6, p0, Lc0/o;->s:[I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lc0/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc0/n;-><init>(Lc0/o;Lvi/d;)V

    new-instance p0, Lsl/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, p0}, Lxi/a;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object v0

    iput-object v0, p0, Lsl/k;->s:Lvi/d;

    return-object p0
.end method

.method public final k(Lc0/o;)Lc0/o;
    .locals 8

    sget-object v0, Lc0/o;->t:Lc0/o;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    iget v0, p1, Lc0/o;->r:I

    iget v6, p0, Lc0/o;->r:I

    if-ne v0, v6, :cond_2

    iget-object v0, p1, Lc0/o;->s:[I

    iget-object v7, p0, Lc0/o;->s:[I

    if-ne v0, v7, :cond_2

    new-instance v0, Lc0/o;

    iget-wide v1, p1, Lc0/o;->a:J

    not-long v1, v1

    iget-wide v3, p0, Lc0/o;->a:J

    and-long v2, v3, v1

    iget-wide v4, p1, Lc0/o;->b:J

    not-long v4, v4

    iget-wide p0, p0, Lc0/o;->b:J

    and-long/2addr v4, p0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lc0/o;-><init>(JJI[I)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lc0/o;->l(I)Lc0/o;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public final l(I)Lc0/o;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v5, v0, Lc0/o;->r:I

    sub-int v2, v1, v5

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x1

    const/16 v8, 0x40

    if-ltz v2, :cond_0

    if-ge v2, v8, :cond_0

    shl-long v1, v6, v2

    iget-wide v6, v0, Lc0/o;->b:J

    and-long v8, v6, v1

    cmp-long v3, v8, v3

    if-eqz v3, :cond_5

    new-instance v8, Lc0/o;

    not-long v1, v1

    and-long v3, v6, v1

    iget-object v6, v0, Lc0/o;->s:[I

    iget-wide v1, v0, Lc0/o;->a:J

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lc0/o;-><init>(JJI[I)V

    return-object v8

    :cond_0
    if-lt v2, v8, :cond_1

    const/16 v9, 0x80

    if-ge v2, v9, :cond_1

    sub-int/2addr v2, v8

    shl-long v1, v6, v2

    iget-wide v6, v0, Lc0/o;->a:J

    and-long v8, v6, v1

    cmp-long v3, v8, v3

    if-eqz v3, :cond_5

    new-instance v8, Lc0/o;

    not-long v1, v1

    and-long/2addr v1, v6

    iget-wide v3, v0, Lc0/o;->b:J

    iget-object v6, v0, Lc0/o;->s:[I

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lc0/o;-><init>(JJI[I)V

    return-object v8

    :cond_1
    if-gez v2, :cond_5

    iget-object v2, v0, Lc0/o;->s:[I

    if-eqz v2, :cond_5

    invoke-static {v2, v1}, Lgj/a;->z([II)I

    move-result v1

    if-ltz v1, :cond_5

    array-length v3, v2

    add-int/lit8 v4, v3, -0x1

    if-nez v4, :cond_2

    new-instance v1, Lc0/o;

    iget-wide v6, v0, Lc0/o;->a:J

    iget-wide v8, v0, Lc0/o;->b:J

    iget v10, v0, Lc0/o;->r:I

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lc0/o;-><init>(JJI[I)V

    return-object v1

    :cond_2
    new-array v5, v4, [I

    if-lez v1, :cond_3

    const/4 v6, 0x0

    invoke-static {v6, v6, v2, v5, v1}, Lsi/k;->S(II[I[II)V

    :cond_3
    if-ge v1, v4, :cond_4

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1, v4, v2, v5, v3}, Lsi/k;->S(II[I[II)V

    :cond_4
    new-instance v1, Lc0/o;

    iget v2, v0, Lc0/o;->r:I

    iget-wide v13, v0, Lc0/o;->a:J

    iget-wide v3, v0, Lc0/o;->b:J

    move-object v12, v1

    move-wide v15, v3

    move/from16 v17, v2

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Lc0/o;-><init>(JJI[I)V

    return-object v1

    :cond_5
    return-object v0
.end method

.method public final m(I)Z
    .locals 9

    iget v0, p0, Lc0/o;->r:I

    sub-int v0, p1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x0

    if-ltz v0, :cond_1

    if-ge v0, v6, :cond_1

    shl-long/2addr v3, v0

    iget-wide p0, p0, Lc0/o;->b:J

    and-long/2addr p0, v3

    cmp-long p0, p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    return v5

    :cond_1
    if-lt v0, v6, :cond_3

    const/16 v8, 0x80

    if-ge v0, v8, :cond_3

    sub-int/2addr v0, v6

    shl-long/2addr v3, v0

    iget-wide p0, p0, Lc0/o;->a:J

    and-long/2addr p0, v3

    cmp-long p0, p0, v1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    return v5

    :cond_3
    if-lez v0, :cond_4

    return v7

    :cond_4
    iget-object p0, p0, Lc0/o;->s:[I

    if-eqz p0, :cond_6

    invoke-static {p0, p1}, Lgj/a;->z([II)I

    move-result p0

    if-ltz p0, :cond_5

    goto :goto_2

    :cond_5
    move v5, v7

    :goto_2
    move v7, v5

    :cond_6
    return v7
.end method

.method public final n(Lc0/o;)Lc0/o;
    .locals 8

    sget-object v0, Lc0/o;->t:Lc0/o;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    iget v0, p1, Lc0/o;->r:I

    iget v6, p0, Lc0/o;->r:I

    if-ne v0, v6, :cond_2

    iget-object v0, p1, Lc0/o;->s:[I

    iget-object v7, p0, Lc0/o;->s:[I

    if-ne v0, v7, :cond_2

    new-instance v0, Lc0/o;

    iget-wide v1, p0, Lc0/o;->a:J

    iget-wide v3, p1, Lc0/o;->a:J

    or-long v2, v1, v3

    iget-wide v4, p0, Lc0/o;->b:J

    iget-wide p0, p1, Lc0/o;->b:J

    or-long/2addr v4, p0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lc0/o;-><init>(JJI[I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lc0/o;->s:[I

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lc0/o;->o(I)Lc0/o;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lc0/o;->o(I)Lc0/o;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object v0, p0

    :goto_2
    return-object v0
.end method

.method public final o(I)Lc0/o;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v5, v0, Lc0/o;->r:I

    sub-int v2, v1, v5

    iget-wide v3, v0, Lc0/o;->b:J

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    const/16 v10, 0x40

    if-ltz v2, :cond_0

    if-ge v2, v10, :cond_0

    shl-long v1, v6, v2

    and-long v6, v3, v1

    cmp-long v6, v6, v8

    if-nez v6, :cond_a

    new-instance v7, Lc0/o;

    or-long/2addr v3, v1

    iget-object v6, v0, Lc0/o;->s:[I

    iget-wide v1, v0, Lc0/o;->a:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc0/o;-><init>(JJI[I)V

    return-object v7

    :cond_0
    iget-wide v11, v0, Lc0/o;->a:J

    const/16 v13, 0x80

    if-lt v2, v10, :cond_1

    if-ge v2, v13, :cond_1

    sub-int/2addr v2, v10

    shl-long v1, v6, v2

    and-long v6, v11, v1

    cmp-long v6, v6, v8

    if-nez v6, :cond_a

    new-instance v7, Lc0/o;

    or-long/2addr v1, v11

    iget-object v6, v0, Lc0/o;->s:[I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc0/o;-><init>(JJI[I)V

    return-object v7

    :cond_1
    iget-object v14, v0, Lc0/o;->s:[I

    const/4 v15, 0x0

    if-lt v2, v13, :cond_8

    invoke-virtual/range {p0 .. p1}, Lc0/o;->m(I)Z

    move-result v2

    if-nez v2, :cond_a

    add-int/lit8 v2, v1, 0x1

    div-int/2addr v2, v10

    mul-int/2addr v2, v10

    iget v0, v0, Lc0/o;->r:I

    const/4 v5, 0x0

    move-wide/from16 v17, v11

    :goto_0
    if-ge v0, v2, :cond_6

    cmp-long v11, v3, v8

    if-eqz v11, :cond_4

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v14, :cond_2

    array-length v11, v14

    move v12, v15

    :goto_1
    if-ge v12, v11, :cond_2

    aget v13, v14, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    move v11, v15

    :goto_2
    if-ge v11, v10, :cond_4

    shl-long v12, v6, v11

    and-long/2addr v12, v3

    cmp-long v12, v12, v8

    if-eqz v12, :cond_3

    add-int v12, v11, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    cmp-long v3, v17, v8

    if-nez v3, :cond_5

    move/from16 v21, v2

    move-wide/from16 v19, v8

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x40

    move-wide/from16 v3, v17

    move-wide/from16 v17, v8

    goto :goto_0

    :cond_6
    move/from16 v21, v0

    move-wide/from16 v19, v3

    :goto_3
    new-instance v0, Lc0/o;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lsi/o;->a1(Ljava/util/ArrayList;)[I

    move-result-object v14

    :cond_7
    move-object/from16 v22, v14

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lc0/o;-><init>(JJI[I)V

    invoke-virtual {v0, v1}, Lc0/o;->o(I)Lc0/o;

    move-result-object v0

    return-object v0

    :cond_8
    if-nez v14, :cond_9

    new-instance v7, Lc0/o;

    filled-new-array/range {p1 .. p1}, [I

    move-result-object v6

    move-object v0, v7

    move-wide v1, v11

    invoke-direct/range {v0 .. v6}, Lc0/o;-><init>(JJI[I)V

    return-object v7

    :cond_9
    invoke-static {v14, v1}, Lgj/a;->z([II)I

    move-result v2

    if-gez v2, :cond_a

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    array-length v3, v14

    add-int/lit8 v4, v3, 0x1

    new-array v11, v4, [I

    invoke-static {v15, v15, v14, v11, v2}, Lsi/k;->S(II[I[II)V

    add-int/lit8 v4, v2, 0x1

    invoke-static {v4, v2, v14, v11, v3}, Lsi/k;->S(II[I[II)V

    aput v1, v11, v2

    new-instance v1, Lc0/o;

    iget v10, v0, Lc0/o;->r:I

    iget-wide v6, v0, Lc0/o;->a:J

    iget-wide v8, v0, Lc0/o;->b:J

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lc0/o;-><init>(JJI[I)V

    return-object v1

    :cond_a
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    add-int/2addr v5, v7

    if-le v5, v7, :cond_1

    const-string v8, ", "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    instance-of v7, v6, Ljava/lang/CharSequence;

    :goto_2
    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_3
    instance-of v7, v6, Ljava/lang/Character;

    if-eqz v7, :cond_4

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
