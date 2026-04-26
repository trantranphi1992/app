.class public final Li1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Li1/k;

.field public static final r:Li1/k;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Li1/k;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Li1/k;-><init>(I)V

    new-instance v1, Li1/k;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Li1/k;-><init>(I)V

    new-instance v2, Li1/k;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Li1/k;-><init>(I)V

    new-instance v3, Li1/k;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, Li1/k;-><init>(I)V

    new-instance v4, Li1/k;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Li1/k;-><init>(I)V

    new-instance v5, Li1/k;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, Li1/k;-><init>(I)V

    sput-object v5, Li1/k;->b:Li1/k;

    new-instance v6, Li1/k;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, Li1/k;-><init>(I)V

    new-instance v7, Li1/k;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, Li1/k;-><init>(I)V

    new-instance v8, Li1/k;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, Li1/k;-><init>(I)V

    sput-object v3, Li1/k;->r:Li1/k;

    filled-new-array/range {v0 .. v8}, [Li1/k;

    move-result-object v0

    invoke-static {v0}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li1/k;->a:I

    const/4 p0, 0x1

    if-gt p0, p1, :cond_0

    const/16 p0, 0x3e9

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Font weight can be in range [1, 1000]. Current value: "

    invoke-static {p0, p1}, Laa/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li1/k;

    iget p0, p0, Li1/k;->a:I

    iget p1, p1, Li1/k;->a:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li1/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li1/k;

    iget p1, p1, Li1/k;->a:I

    iget p0, p0, Li1/k;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Li1/k;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontWeight(weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Li1/k;->a:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Laa/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
