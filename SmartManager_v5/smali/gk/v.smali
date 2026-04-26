.class public final Lgk/v;
.super Lgk/f0;
.source "SourceFile"


# instance fields
.field public final n:Lzj/x;

.field public final o:Lgk/q;

.field public final p:Lhl/h;

.field public final q:Lhl/j;


# direct methods
.method public constructor <init>(Ld1/g;Lzj/x;Lgk/q;)V
    .locals 1

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgk/a0;-><init>(Ld1/g;Lgk/a0;)V

    iput-object p2, p0, Lgk/v;->n:Lzj/x;

    iput-object p3, p0, Lgk/v;->o:Lgk/q;

    iget-object p2, p1, Ld1/g;->r:Ljava/lang/Object;

    check-cast p2, Lfk/a;

    iget-object p2, p2, Lfk/a;->a:Lhl/l;

    new-instance p3, Ldk/c;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p1, p0}, Ldk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhl/h;

    invoke-direct {v0, p2, p3}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object v0, p0, Lgk/v;->p:Lhl/h;

    new-instance p3, Landroidx/picker/features/composable/title/b;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p0, p1}, Landroidx/picker/features/composable/title/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lhl/l;->c(Lej/k;)Lhl/j;

    move-result-object p1

    iput-object p1, p0, Lgk/v;->q:Lhl/j;

    return-void
.end method


# virtual methods
.method public final a(Lrk/f;Lbk/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsi/w;->a:Lsi/w;

    return-object p0
.end method

.method public final e(Lbl/f;Lej/k;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lbl/f;->l:I

    sget v1, Lbl/f;->e:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lbl/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lsi/w;->a:Lsi/w;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lgk/a0;->d:Lhl/c;

    invoke-virtual {p0}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltj/j;

    instance-of v2, v1, Ltj/e;

    if-eqz v2, :cond_1

    check-cast v1, Ltj/e;

    invoke-interface {v1}, Ltj/j;->getName()Lrk/f;

    move-result-object v1

    const-string v2, "it.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public final f(Lrk/f;Lbk/b;)Ltj/g;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lgk/v;->v(Lrk/f;Lzj/n;)Ltj/e;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lbl/f;Lbl/k;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lbl/f;->e:I

    invoke-virtual {p1, p2}, Lbl/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lsi/y;->a:Lsi/y;

    return-object p0

    :cond_0
    iget-object p1, p0, Lgk/v;->p:Lhl/h;

    invoke-virtual {p1}, Lhl/h;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    iget-object p0, p0, Lgk/v;->n:Lzj/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final i(Lbl/f;Lbl/k;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsi/y;->a:Lsi/y;

    return-object p0
.end method

.method public final k()Lgk/c;
    .locals 0

    sget-object p0, Lgk/b;->a:Lgk/b;

    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lrk/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lbl/f;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsi/y;->a:Lsi/y;

    return-object p0
.end method

.method public final q()Ltj/j;
    .locals 0

    iget-object p0, p0, Lgk/v;->o:Lgk/q;

    return-object p0
.end method

.method public final v(Lrk/f;Lzj/n;)Ltj/e;
    .locals 3

    sget-object v0, Lrk/h;->a:Lrk/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p1, Lrk/f;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgk/v;->p:Lhl/h;

    invoke-virtual {v0}, Lhl/h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lgk/v;->q:Lhl/j;

    new-instance v0, Lgk/r;

    invoke-direct {v0, p1, p2}, Lgk/r;-><init>(Lrk/f;Lzj/n;)V

    invoke-virtual {p0, v0}, Lhl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltj/e;

    return-object p0

    :cond_1
    return-object v1
.end method
