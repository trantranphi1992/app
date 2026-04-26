.class public abstract Lsk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final a:Lsk/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsk/u;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lsk/u;-><init>([B)V

    sput-object v0, Lsk/e;->a:Lsk/u;

    return-void
.end method

.method public static k(Ljava/util/Iterator;I)Lsk/e;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsk/e;

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lsk/e;->k(Ljava/util/Iterator;I)Lsk/e;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lsk/e;->k(Ljava/util/Iterator;I)Lsk/e;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsk/e;->l(Lsk/e;)Lsk/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static r()Lsk/d;
    .locals 1

    new-instance v0, Lsk/d;

    invoke-direct {v0}, Lsk/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final l(Lsk/e;)Lsk/e;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Lsk/e;->size()I

    move-result v1

    invoke-virtual {p1}, Lsk/e;->size()I

    move-result v2

    int-to-long v3, v1

    int-to-long v5, v2

    add-long/2addr v3, v5

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gez v3, :cond_8

    sget-object v1, Lsk/z;->w:[I

    instance-of v1, p0, Lsk/z;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lsk/z;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lsk/e;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lsk/e;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    move-object p0, p1

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lsk/e;->size()I

    move-result v2

    invoke-virtual {p1}, Lsk/e;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x80

    if-ge v3, v2, :cond_4

    invoke-virtual {p0}, Lsk/e;->size()I

    move-result v1

    invoke-virtual {p1}, Lsk/e;->size()I

    move-result v2

    add-int v3, v1, v2

    new-array v3, v3, [B

    invoke-virtual {p0, v0, v0, v1, v3}, Lsk/e;->m(III[B)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lsk/e;->m(III[B)V

    new-instance p0, Lsk/u;

    invoke-direct {p0, v3}, Lsk/u;-><init>([B)V

    goto/16 :goto_3

    :cond_4
    if-eqz v1, :cond_5

    iget-object v4, v1, Lsk/z;->s:Lsk/e;

    invoke-virtual {v4}, Lsk/e;->size()I

    move-result v5

    invoke-virtual {p1}, Lsk/e;->size()I

    move-result v6

    add-int/2addr v6, v5

    if-ge v6, v2, :cond_5

    invoke-virtual {v4}, Lsk/e;->size()I

    move-result p0

    invoke-virtual {p1}, Lsk/e;->size()I

    move-result v2

    add-int v3, p0, v2

    new-array v3, v3, [B

    invoke-virtual {v4, v0, v0, p0, v3}, Lsk/e;->m(III[B)V

    invoke-virtual {p1, v0, p0, v2, v3}, Lsk/e;->m(III[B)V

    new-instance p0, Lsk/u;

    invoke-direct {p0, v3}, Lsk/u;-><init>([B)V

    new-instance p1, Lsk/z;

    iget-object v0, v1, Lsk/z;->r:Lsk/e;

    invoke-direct {p1, v0, p0}, Lsk/z;-><init>(Lsk/e;Lsk/e;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    iget-object v2, v1, Lsk/z;->r:Lsk/e;

    invoke-virtual {v2}, Lsk/e;->o()I

    move-result v4

    iget-object v5, v1, Lsk/z;->s:Lsk/e;

    invoke-virtual {v5}, Lsk/e;->o()I

    move-result v6

    if-le v4, v6, :cond_6

    invoke-virtual {p1}, Lsk/e;->o()I

    move-result v4

    iget v1, v1, Lsk/z;->u:I

    if-le v1, v4, :cond_6

    new-instance p0, Lsk/z;

    invoke-direct {p0, v5, p1}, Lsk/z;-><init>(Lsk/e;Lsk/e;)V

    new-instance p1, Lsk/z;

    invoke-direct {p1, v2, p0}, Lsk/z;-><init>(Lsk/e;Lsk/e;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lsk/e;->o()I

    move-result v1

    invoke-virtual {p1}, Lsk/e;->o()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sget-object v2, Lsk/z;->w:[I

    aget v1, v2, v1

    if-lt v3, v1, :cond_7

    new-instance v0, Lsk/z;

    invoke-direct {v0, p0, p1}, Lsk/z;-><init>(Lsk/e;Lsk/e;)V

    move-object p0, v0

    goto :goto_3

    :cond_7
    new-instance v1, Landroidx/recyclerview/widget/k0;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/k0;-><init>(IB)V

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/k0;->c(Lsk/e;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k0;->c(Lsk/e;)V

    iget-object p0, v1, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk/e;

    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/e;

    new-instance v1, Lsk/z;

    invoke-direct {v1, v0, p1}, Lsk/z;-><init>(Lsk/e;Lsk/e;)V

    move-object p1, v1

    goto :goto_2

    :goto_3
    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x35

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ByteString would be too long: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(III[B)V
    .locals 3

    const/16 v0, 0x1e

    if-ltz p1, :cond_5

    if-ltz p2, :cond_4

    if-ltz p3, :cond_3

    add-int v0, p1, p3

    invoke-virtual {p0}, Lsk/e;->size()I

    move-result v1

    const/16 v2, 0x22

    if-gt v0, v1, :cond_2

    add-int v0, p2, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lsk/e;->n(III[B)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Target end offset < 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Source end offset < 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length < 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Target offset < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Source offset < 0: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract n(III[B)V
.end method

.method public abstract o()I
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract s(III)I
.end method

.method public abstract size()I
.end method

.method public abstract t(III)I
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsk/e;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<ByteString@%s size=%d>"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()I
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lsk/e;->v()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract x(Ljava/io/OutputStream;II)V
.end method
