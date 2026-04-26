.class public final Ls/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/i1;


# instance fields
.field public final a:Lkotlin/jvm/internal/n;

.field public b:Ls/a0;


# direct methods
.method public constructor <init>(Lej/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, Ls/z;->a:Lkotlin/jvm/internal/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ls/o;->h:Ls/b0;

    iget-object v1, p0, Ls/z;->a:Lkotlin/jvm/internal/n;

    invoke-interface {v1, v0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/a0;

    iput-object v0, p0, Ls/z;->b:Ls/a0;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ls/z;->b:Ls/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls/a0;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls/z;->b:Ls/a0;

    return-void
.end method
