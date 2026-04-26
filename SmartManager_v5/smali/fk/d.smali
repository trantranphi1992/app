.class public final Lfk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj/g0;


# instance fields
.field public final a:Ld1/g;

.field public final b:Lhl/e;


# direct methods
.method public constructor <init>(Lfk/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld1/g;

    sget-object v1, Lfk/b;->b:Lfk/b;

    new-instance v2, Lri/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Ld1/g;-><init>(Lfk/a;Lfk/e;Lri/d;)V

    iput-object v0, p0, Lfk/d;->a:Ld1/g;

    iget-object p1, p1, Lfk/a;->a:Lhl/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhl/e;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v2, Lhl/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lhl/e;-><init>(Lhl/l;Ljava/util/concurrent/ConcurrentHashMap;Lej/k;I)V

    iput-object v0, p0, Lfk/d;->b:Lhl/e;

    return-void
.end method


# virtual methods
.method public final a(Lrk/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfk/d;->d(Lrk/c;)Lgk/q;

    move-result-object p0

    invoke-static {p2, p0}, Lrl/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lrk/c;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfk/d;->d(Lrk/c;)Lgk/q;

    move-result-object p0

    invoke-static {p0}, Lsi/p;->l0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lrk/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfk/d;->a:Ld1/g;

    iget-object p0, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast p0, Lfk/a;

    iget-object p0, p0, Lfk/a;->b:Lx6/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lrk/c;)Lgk/q;
    .locals 3

    iget-object v0, p0, Lfk/d;->a:Ld1/g;

    iget-object v0, v0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Lfk/a;

    iget-object v0, v0, Lfk/a;->b:Lx6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzj/x;

    invoke-direct {v0, p1}, Lzj/x;-><init>(Lrk/c;)V

    new-instance v1, Ldk/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v0}, Ldk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lfk/d;->b:Lhl/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhl/g;

    invoke-direct {v0, p1, v1}, Lhl/g;-><init>(Lrk/c;Lej/a;)V

    invoke-virtual {p0, v0}, Lhl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lgk/q;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lhl/e;->d(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Lrk/c;Lej/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfk/d;->d(Lrk/c;)Lgk/q;

    move-result-object p0

    iget-object p0, p0, Lgk/q;->A:Lhl/c;

    invoke-virtual {p0}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lsi/w;->a:Lsi/w;

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfk/d;->a:Ld1/g;

    iget-object p0, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast p0, Lfk/a;

    iget-object p0, p0, Lfk/a;->o:Lwj/b0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
