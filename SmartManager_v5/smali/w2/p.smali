.class public final Lw2/p;
.super Lw2/k;
.source "SourceFile"


# instance fields
.field public final e:Lk3/m;

.field public final f:Landroid/os/Bundle;

.field public final g:Ls2/p;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ls2/f;Lk3/m;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls2/v;->e(Ls2/f;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lw2/k;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lw2/p;->e:Lk3/m;

    const/4 v0, 0x0

    iput-object v0, p0, Lw2/p;->f:Landroid/os/Bundle;

    new-instance v1, Ls2/p;

    const/16 v2, 0xf8

    invoke-direct {v1, p2, p1, v0, v2}, Ls2/p;-><init>(Lk3/m;Ls2/f;Landroid/os/Bundle;I)V

    iput-object v1, p0, Lw2/p;->g:Ls2/p;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lw2/p;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lq2/m;Lvi/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processEmittableTree-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz3/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgm/k;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GWT:MultiProcessSession"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lz8/a;->I(Lq2/k;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw2/p;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object p0, p0, Lw2/p;->g:Ls2/p;

    invoke-virtual {p0, p1, p2, p3}, Ls2/p;->e(Landroid/content/Context;Lq2/m;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processEvent-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz3/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgm/k;->c:Ljava/lang/String;

    const-string v2, " "

    const-string v3, "GWT:MultiProcessSession"

    invoke-static {v1, v2, v0, v3}, Lq7/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lw2/p;->g:Ls2/p;

    invoke-virtual {p0, p1, p2, p3}, Ls2/p;->f(Landroid/content/Context;Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwi/a;->a:Lwi/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Lz/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw2/p;->g:Ls2/p;

    invoke-virtual {p0, p1}, Ls2/p;->g(Landroid/content/Context;)Lz/a;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lz3/k;
    .locals 0

    iget-object p0, p0, Lw2/p;->g:Ls2/p;

    return-object p0
.end method
