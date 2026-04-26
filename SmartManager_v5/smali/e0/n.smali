.class public interface abstract Le0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;
.end method

.method public abstract c(Lej/k;)Z
.end method

.method public d(Le0/n;)Le0/n;
    .locals 1

    sget-object v0, Le0/k;->a:Le0/k;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le0/g;

    invoke-direct {v0, p0, p1}, Le0/g;-><init>(Le0/n;Le0/n;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
