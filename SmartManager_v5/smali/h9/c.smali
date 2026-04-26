.class public final Lh9/c;
.super Lh9/q;
.source "SourceFile"


# instance fields
.field public a:Lh9/q;


# virtual methods
.method public final a(Lp9/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh9/c;->a:Lh9/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh9/q;->a(Lp9/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lp9/c;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lh9/c;->a:Lh9/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh9/q;->b(Lp9/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
