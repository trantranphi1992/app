.class public final Le3/k;
.super Lq2/m;
.source "SourceFile"


# instance fields
.field public d:Lq2/p;

.field public e:Le3/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lq2/m;-><init>(IIZ)V

    sget-object v0, Lq2/n;->a:Lq2/n;

    iput-object v0, p0, Le3/k;->d:Lq2/p;

    sget-object v0, Le3/c;->c:Le3/c;

    iput-object v0, p0, Le3/k;->e:Le3/c;

    return-void
.end method


# virtual methods
.method public final a()Lq2/k;
    .locals 4

    new-instance v0, Le3/k;

    invoke-direct {v0}, Le3/k;-><init>()V

    iget-object v1, p0, Le3/k;->d:Lq2/p;

    invoke-virtual {v0, v1}, Le3/k;->c(Lq2/p;)V

    iget-object v1, p0, Le3/k;->e:Le3/c;

    iput-object v1, v0, Le3/k;->e:Le3/c;

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

    iget-object p0, p0, Le3/k;->d:Lq2/p;

    return-object p0
.end method

.method public final c(Lq2/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le3/k;->d:Lq2/p;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Le3/k;->d:Lq2/p;

    iget-object v1, p0, Le3/k;->e:Le3/c;

    invoke-virtual {p0}, Lq2/m;->d()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EmittableBox(modifier="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentAlignment="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "children=[\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n])"

    invoke-static {v2, p0, v0}, Lq7/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
