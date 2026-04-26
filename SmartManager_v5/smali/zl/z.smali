.class public final Lzl/z;
.super Lxi/c;
.source "SourceFile"

# interfaces
.implements Lyl/i;


# instance fields
.field public final a:Lyl/i;

.field public final b:Lvi/i;

.field public final r:I

.field public s:Lvi/i;

.field public t:Lvi/d;


# direct methods
.method public constructor <init>(Lyl/i;Lvi/i;)V
    .locals 2

    sget-object v0, Lzl/x;->a:Lzl/x;

    sget-object v1, Lvi/j;->a:Lvi/j;

    invoke-direct {p0, v0, v1}, Lxi/c;-><init>(Lvi/d;Lvi/i;)V

    iput-object p1, p0, Lzl/z;->a:Lyl/i;

    iput-object p2, p0, Lzl/z;->b:Lvi/i;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lam/b0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lam/b0;-><init>(I)V

    invoke-interface {p2, p1, v0}, Lvi/i;->p(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lzl/z;->r:I

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lxi/d;
    .locals 1

    iget-object p0, p0, Lzl/z;->t:Lvi/d;

    instance-of v0, p0, Lxi/d;

    if-eqz v0, :cond_0

    check-cast p0, Lxi/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lvi/i;
    .locals 0

    iget-object p0, p0, Lzl/z;->s:Lvi/i;

    if-nez p0, :cond_0

    sget-object p0, Lvi/j;->a:Lvi/j;

    :cond_0
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lzl/z;->j(Lvi/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lwi/a;->a:Lwi/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Lzl/u;

    invoke-interface {p2}, Lvi/d;->getContext()Lvi/i;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lzl/u;-><init>(Ljava/lang/Throwable;Lvi/i;)V

    iput-object v0, p0, Lzl/z;->s:Lvi/i;

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lri/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lzl/u;

    invoke-virtual {p0}, Lzl/z;->getContext()Lvi/i;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lzl/u;-><init>(Ljava/lang/Throwable;Lvi/i;)V

    iput-object v1, p0, Lzl/z;->s:Lvi/i;

    :cond_0
    iget-object p0, p0, Lzl/z;->t:Lvi/d;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lvi/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lwi/a;->a:Lwi/a;

    return-object p0
.end method

.method public final j(Lvi/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lvi/d;->getContext()Lvi/i;

    move-result-object v0

    invoke-static {v0}, Lvl/b0;->j(Lvi/i;)V

    iget-object v1, p0, Lzl/z;->s:Lvi/i;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lzl/u;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lzl/c0;

    invoke-direct {v2, p0}, Lzl/c0;-><init>(Lzl/z;)V

    invoke-interface {v0, v1, v2}, Lvi/i;->p(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lzl/z;->r:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lzl/z;->s:Lvi/i;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzl/z;->b:Lvi/i;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lzl/u;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lzl/u;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltl/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object p1, p0, Lzl/z;->t:Lvi/d;

    sget-object p1, Lzl/b0;->a:Lzl/a0;

    iget-object v0, p0, Lzl/z;->a:Lyl/i;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p0}, Lyl/i;->h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lwi/a;->a:Lwi/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lzl/z;->t:Lvi/d;

    :cond_3
    return-object p1
.end method
