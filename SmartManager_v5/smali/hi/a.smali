.class public final Lhi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/m;


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public E()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lh9/g;

    iget-object p0, p0, Lhi/a;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "[605079]["

    const-string v1, "] "

    invoke-static {v0, p1, v1}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhi/a;->a:Ljava/lang/String;

    return-void
.end method
