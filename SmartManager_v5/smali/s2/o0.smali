.class public final Ls2/o0;
.super Lq2/m;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ls2/h3;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lq2/m;-><init>(IIZ)V

    sget-wide v0, Lp1/j;->c:J

    iput-wide v0, p0, Ls2/o0;->d:J

    sget-object v0, Ls2/g3;->a:Ls2/g3;

    iput-object v0, p0, Ls2/o0;->e:Ls2/h3;

    return-void
.end method


# virtual methods
.method public final a()Lq2/k;
    .locals 4

    new-instance v0, Ls2/o0;

    invoke-direct {v0}, Ls2/o0;-><init>()V

    iget-wide v1, p0, Ls2/o0;->d:J

    iput-wide v1, v0, Ls2/o0;->d:J

    iget-object v1, p0, Ls2/o0;->e:Ls2/h3;

    iput-object v1, v0, Ls2/o0;->e:Ls2/h3;

    iget v1, p0, Ls2/o0;->f:I

    iput v1, v0, Ls2/o0;->f:I

    iget-object v1, v0, Lq2/m;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lq2/m;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2/k;

    invoke-interface {v3}, Lq2/k;->a()Lq2/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final b()Lq2/p;
    .locals 0

    iget-object p0, p0, Lq2/m;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Lsi/o;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq2/k;->b()Lq2/p;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lq2/n;->a:Lq2/n;

    invoke-static {p0}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final c(Lq2/p;)V
    .locals 0

    const-string p0, "<anonymous parameter 0>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string p1, "You cannot set the modifier of an EmittableSizeBox"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Ls2/o0;->d:J

    invoke-static {v0, v1}, Lp1/j;->c(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls2/o0;->e:Ls2/h3;

    invoke-virtual {p0}, Lq2/m;->d()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EmittableSizeBox(size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sizeMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children=[\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n])"

    invoke-static {v2, p0, v0}, Lq7/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
