.class public final Lle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lge/a;

.field public g:Ljava/util/ArrayList;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lle/a;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lle/a;->e:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lle/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lle/a;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final e()Lge/a;
    .locals 0

    iget-object p0, p0, Lle/a;->f:Lge/a;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lle/a;->b:Z

    return p0
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lle/a;->g:Ljava/util/ArrayList;

    return-void
.end method
