.class public final Ls2/j1;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Ls2/j1;->b:Ljava/lang/String;

    iput-object p2, p0, Ls2/j1;->r:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 2

    new-instance v0, Ls2/j1;

    iget-object v1, p0, Ls2/j1;->b:Ljava/lang/String;

    iget-object p0, p0, Ls2/j1;->r:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Ls2/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Lvi/d;)V

    iput-object p1, v0, Ls2/j1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk2/b;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Ls2/j1;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Ls2/j1;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Ls2/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ls2/j1;->a:Ljava/lang/Object;

    check-cast p1, Lk2/b;

    invoke-virtual {p1}, Lk2/b;->d()Lk2/b;

    move-result-object v0

    sget-object v1, Ls2/k1;->g:Lk2/f;

    invoke-virtual {p1, v1}, Lk2/b;->a(Lk2/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    sget-object p1, Lsi/y;->a:Lsi/y;

    :cond_0
    iget-object v2, p0, Ls2/j1;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lsi/g0;->E(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lk2/b;->c(Lk2/f;Ljava/lang/Object;)V

    sget-object p1, Ls2/k1;->d:Ls2/a1;

    invoke-static {p1, v2}, Ls2/a1;->a(Ls2/a1;Ljava/lang/String;)Lk2/f;

    move-result-object p1

    iget-object p0, p0, Ls2/j1;->r:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lk2/b;->c(Lk2/f;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk2/b;->e()Lk2/b;

    move-result-object p0

    return-object p0
.end method
