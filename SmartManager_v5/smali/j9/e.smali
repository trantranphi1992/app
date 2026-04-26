.class public final Lj9/e;
.super Lh9/q;
.source "SourceFile"


# instance fields
.field public a:Lh9/q;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lh9/d;

.field public final synthetic e:Lo9/a;

.field public final synthetic f:Lj9/f;


# direct methods
.method public constructor <init>(Lj9/f;ZZLh9/d;Lo9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/e;->f:Lj9/f;

    iput-boolean p2, p0, Lj9/e;->b:Z

    iput-boolean p3, p0, Lj9/e;->c:Z

    iput-object p4, p0, Lj9/e;->d:Lh9/d;

    iput-object p5, p0, Lj9/e;->e:Lo9/a;

    return-void
.end method


# virtual methods
.method public final a(Lp9/b;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lj9/e;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp9/b;->M()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj9/e;->a:Lh9/q;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lj9/e;->e:Lo9/a;

    iget-object v1, p0, Lj9/e;->d:Lh9/d;

    iget-object v2, v1, Lh9/d;->e:Ljava/util/List;

    iget-object v3, p0, Lj9/e;->f:Lj9/f;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v1, Lh9/d;->d:Lk9/c;

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh9/r;

    if-nez v4, :cond_4

    if-ne v5, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v5, v1, v0}, Lh9/r;->a(Lh9/d;Lo9/a;)Lh9/q;

    move-result-object v5

    if-eqz v5, :cond_3

    iput-object v5, p0, Lj9/e;->a:Lh9/q;

    move-object v0, v5

    :goto_1
    invoke-virtual {v0, p1}, Lh9/q;->a(Lp9/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "GSON cannot serialize "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lp9/c;Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lj9/e;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp9/c;->n()Lp9/c;

    return-void

    :cond_0
    iget-object v0, p0, Lj9/e;->a:Lh9/q;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lj9/e;->e:Lo9/a;

    iget-object v1, p0, Lj9/e;->d:Lh9/d;

    iget-object v2, v1, Lh9/d;->e:Ljava/util/List;

    iget-object v3, p0, Lj9/e;->f:Lj9/f;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v1, Lh9/d;->d:Lk9/c;

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh9/r;

    if-nez v4, :cond_4

    if-ne v5, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v5, v1, v0}, Lh9/r;->a(Lh9/d;Lo9/a;)Lh9/q;

    move-result-object v5

    if-eqz v5, :cond_3

    iput-object v5, p0, Lj9/e;->a:Lh9/q;

    move-object v0, v5

    :goto_1
    invoke-virtual {v0, p1, p2}, Lh9/q;->b(Lp9/c;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "GSON cannot serialize "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
