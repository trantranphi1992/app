.class public interface abstract Lq2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lej/k;)Z
.end method

.method public d(Lq2/p;)Lq2/p;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq2/n;->a:Lq2/n;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq2/h;

    invoke-direct {v0, p0, p1}, Lq2/h;-><init>(Lq2/p;Lq2/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
