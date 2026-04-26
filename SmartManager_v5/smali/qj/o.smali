.class public abstract Lqj/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwj/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwj/c0;

    new-instance v1, Lsj/k;

    sget-object v2, Lkl/i;->a:Lkl/i;

    sget-object v2, Lkl/i;->b:Lkl/c;

    sget-object v3, Lqj/n;->e:Lrk/c;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lsj/k;-><init>(Ltj/x;Lrk/c;I)V

    sget-object v2, Lqj/n;->f:Lrk/c;

    invoke-virtual {v2}, Lrk/c;->f()Lrk/f;

    move-result-object v2

    sget-object v3, Lhl/l;->e:Lhl/b;

    invoke-direct {v0, v1, v2, v3}, Lwj/c0;-><init>(Lsj/k;Lrk/f;Lhl/b;)V

    const/4 v1, 0x4

    iput v1, v0, Lwj/c0;->w:I

    sget-object v1, Ltj/n;->e:Lck/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-object v1, v0, Lwj/c0;->x:Lck/o;

    const-string v1, "T"

    invoke-static {v1}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v5, v1, v4, v3}, Lwj/q0;->P0(Lwj/b;ILrk/f;ILhl/o;)Lwj/q0;

    move-result-object v1

    invoke-static {v1}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lwj/c0;->z:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lwj/c0;->z:Ljava/util/ArrayList;

    new-instance v1, Lil/k;

    iget-object v4, v0, Lwj/c0;->A:Ljava/util/ArrayList;

    iget-object v5, v0, Lwj/c0;->B:Lhl/b;

    invoke-direct {v1, v0, v3, v4, v5}, Lil/k;-><init>(Lwj/a0;Ljava/util/List;Ljava/util/Collection;Lhl/o;)V

    iput-object v1, v0, Lwj/c0;->y:Lil/k;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj/s;

    check-cast v2, Lwj/k;

    invoke-virtual {v0}, Lwj/b;->h()Lil/a0;

    move-result-object v3

    iput-object v3, v2, Lwj/v;->w:Lil/w;

    goto :goto_0

    :cond_0
    sput-object v0, Lqj/o;->a:Lwj/c0;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Lwj/c0;->S(I)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lwj/b;->getName()Lrk/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, Lwj/c0;->S(I)V

    throw v2
.end method
