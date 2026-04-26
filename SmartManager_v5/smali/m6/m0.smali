.class public final Lm6/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lm6/m0;

.field public static final d:Lm6/m0;

.field public static final e:Lm6/m0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm6/m0;

    const-string v1, "expandContainers"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lm6/m0;-><init>(FLjava/lang/String;)V

    sput-object v0, Lm6/m0;->c:Lm6/m0;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lm6/r;->d(F)Lm6/m0;

    move-result-object v0

    sput-object v0, Lm6/m0;->d:Lm6/m0;

    new-instance v0, Lm6/m0;

    const-string v1, "hinge"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, v2, v1}, Lm6/m0;-><init>(FLjava/lang/String;)V

    sput-object v0, Lm6/m0;->e:Lm6/m0;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm6/m0;->a:Ljava/lang/String;

    iput p1, p0, Lm6/m0;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm6/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm6/m0;

    iget v1, p1, Lm6/m0;->b:F

    iget v3, p0, Lm6/m0;->b:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lm6/m0;->a:Ljava/lang/String;

    iget-object p1, p1, Lm6/m0;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm6/m0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget p0, p0, Lm6/m0;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm6/m0;->a:Ljava/lang/String;

    return-object p0
.end method
