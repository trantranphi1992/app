.class public interface abstract Lm0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/d;


# virtual methods
.method public abstract i()Lx6/l;
.end method

.method public j()J
    .locals 2

    invoke-interface {p0}, Lm0/d;->i()Lx6/l;

    move-result-object p0

    iget-object p0, p0, Lx6/l;->r:Ljava/lang/Object;

    check-cast p0, Lm0/b;

    iget-object p0, p0, Lm0/b;->a:Lm0/a;

    iget-wide v0, p0, Lm0/a;->d:J

    return-wide v0
.end method
