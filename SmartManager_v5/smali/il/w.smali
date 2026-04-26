.class public abstract Lil/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj/a;
.implements Lll/c;


# instance fields
.field public a:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lil/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lil/w;->w0()Z

    move-result v1

    check-cast p1, Lil/w;

    invoke-virtual {p1}, Lil/w;->w0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lil/w;->z0()Lil/a1;

    move-result-object p0

    invoke-virtual {p1}, Lil/w;->z0()Lil/a1;

    move-result-object p1

    sget-object v1, Ljl/m;->a:Ljl/m;

    invoke-static {v1, p0, p1}, Lil/c;->t(Ljl/b;Lll/c;Lll/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public abstract g0()Ljava/util/List;
.end method

.method public final getAnnotations()Luj/h;
    .locals 0

    invoke-virtual {p0}, Lil/w;->p0()Lil/h0;

    move-result-object p0

    invoke-static {p0}, Lil/j;->a(Lil/h0;)Luj/h;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lil/w;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lil/c;->i(Lil/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lil/w;->g0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lil/w;->w0()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lil/w;->a:I

    return v0
.end method

.method public abstract n0()Lbl/n;
.end method

.method public abstract p0()Lil/h0;
.end method

.method public abstract s0()Lil/l0;
.end method

.method public abstract w0()Z
.end method

.method public abstract y0(Ljl/f;)Lil/w;
.end method

.method public abstract z0()Lil/a1;
.end method
