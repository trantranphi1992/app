.class public final Lk3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk3/b0;->a:I

    return-void
.end method

.method public static final a(I)Lb4/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lk3/b0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lb4/f;->c:Lb4/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lk3/b0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lb4/f;->d:Lb4/f;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lk3/b0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lb4/f;->g:Lb4/f;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lk3/b0;->b(II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lb4/f;->e:Lb4/f;

    goto :goto_0

    :cond_3
    sget-object p0, Lb4/f;->f:Lb4/f;

    :goto_0
    return-object p0
.end method

.method public static final b(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk3/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lk3/b0;

    iget p1, p1, Lk3/b0;->a:I

    iget p0, p0, Lk3/b0;->a:I

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lk3/b0;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextType(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lk3/b0;->a:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lq7/a;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
