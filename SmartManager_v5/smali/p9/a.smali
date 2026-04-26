.class public final Lp9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp9/a;


# direct methods
.method public static a(Lp9/b;)V
    .locals 3

    instance-of v0, p0, Lk9/f;

    if-eqz v0, :cond_0

    check-cast p0, Lk9/f;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lk9/f;->O(I)V

    invoke-virtual {p0}, Lk9/f;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lk9/f;->U(Ljava/lang/Object;)V

    new-instance v1, Lh9/j;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lh9/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lk9/f;->U(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lp9/b;->w:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp9/b;->h()I

    move-result v0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    iput v0, p0, Lp9/b;->w:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    iput v0, p0, Lp9/b;->w:I

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    iput v0, p0, Lp9/b;->w:I

    :goto_0
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp9/b;->G()I

    move-result v2

    invoke-static {v2}, Le0/b;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp9/b;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
