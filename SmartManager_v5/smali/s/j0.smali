.class public final Ls/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/i1;


# instance fields
.field public final a:Lxi/j;

.field public final b:Lam/c;

.field public c:Lvl/r1;


# direct methods
.method public constructor <init>(Lvi/i;Lej/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lxi/j;

    iput-object p2, p0, Ls/j0;->a:Lxi/j;

    invoke-static {p1}, Lvl/b0;->b(Lvi/i;)Lam/c;

    move-result-object p1

    iput-object p1, p0, Ls/j0;->b:Lam/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ls/j0;->c:Lvl/r1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Old job was still running!"

    invoke-static {v2, v1}, Lvl/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvl/j1;->A(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Ls/j0;->a:Lxi/j;

    iget-object v2, p0, Ls/j0;->b:Lam/c;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    move-result-object v0

    iput-object v0, p0, Ls/j0;->c:Lvl/r1;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ls/j0;->c:Lvl/r1;

    if-eqz v0, :cond_0

    new-instance v1, Le0/o;

    invoke-direct {v1}, Le0/o;-><init>()V

    invoke-virtual {v0, v1}, Lvl/j1;->A(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls/j0;->c:Lvl/r1;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ls/j0;->c:Lvl/r1;

    if-eqz v0, :cond_0

    new-instance v1, Le0/o;

    invoke-direct {v1}, Le0/o;-><init>()V

    invoke-virtual {v0, v1}, Lvl/j1;->A(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls/j0;->c:Lvl/r1;

    return-void
.end method
