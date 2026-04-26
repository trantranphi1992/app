.class public final Lx0/s;
.super Lx0/t;
.source "SourceFile"


# virtual methods
.method public final a(Lx0/e0;Ljava/util/List;J)Lc0/m;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Undefined measure and it is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
