.class public final Lvg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvg/f;->a:I

    iput p2, p0, Lvg/f;->b:I

    return-void
.end method

.method public static a(I)Lvg/f;
    .locals 2

    new-instance v0, Lvg/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lvg/f;-><init>(II)V

    return-object v0
.end method

.method public static b()Lvg/f;
    .locals 3

    new-instance v0, Lvg/f;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lvg/f;-><init>(II)V

    return-object v0
.end method

.method public static e(I)Lvg/f;
    .locals 2

    new-instance v0, Lvg/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lvg/f;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lvg/f;->b:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lvg/f;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lvg/f;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lvg/f;

    iget p0, p0, Lvg/f;->a:I

    iget p1, p1, Lvg/f;->a:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lvg/f;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string v0, "ITEM_FIXED"

    goto :goto_0

    :pswitch_1
    const-string v0, "FIXING"

    goto :goto_0

    :pswitch_2
    const-string v0, "SCANNING"

    goto :goto_0

    :pswitch_3
    const-string v0, "FIXED"

    goto :goto_0

    :pswitch_4
    const-string v0, "SCANNED"

    goto :goto_0

    :pswitch_5
    const-string v0, "NONE"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget p0, p0, Lvg/f;->b:I

    add-int/2addr v0, p0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScoreResult{ResultType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lvg/f;->a:I

    invoke-static {v1}, Lq7/a;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lvg/f;->b:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lq7/a;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
