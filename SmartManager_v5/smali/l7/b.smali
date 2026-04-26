.class public final Ll7/b;
.super Lcl/a;
.source "SourceFile"


# virtual methods
.method public final K0()Li7/i;
    .locals 1

    new-instance v0, Li7/i;

    iget-object p0, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Li7/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic g0()Li7/e;
    .locals 0

    invoke-virtual {p0}, Ll7/b;->K0()Li7/i;

    move-result-object p0

    return-object p0
.end method
