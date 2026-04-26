.class public final Lgk/d0;
.super Lrl/l;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lgk/j;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lkotlin/jvm/internal/n;


# direct methods
.method public constructor <init>(Lgk/j;Ljava/util/Set;Lej/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/d0;->b:Lgk/j;

    iput-object p2, p0, Lgk/d0;->c:Ljava/util/Set;

    check-cast p3, Lkotlin/jvm/internal/n;

    iput-object p3, p0, Lgk/d0;->d:Lkotlin/jvm/internal/n;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ltj/e;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgk/d0;->b:Lgk/j;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ltj/e;->d0()Lbl/n;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lgk/f0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgk/d0;->d:Lkotlin/jvm/internal/n;

    invoke-interface {v0, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Lgk/d0;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
