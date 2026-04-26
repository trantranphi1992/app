.class public final Ln/s;
.super Landroidx/compose/ui/platform/j0;
.source "SourceFile"

# interfaces
.implements Lv0/p;


# instance fields
.field public final c:F

.field public final d:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/s;->c:F

    iput-boolean p2, p0, Ln/s;->d:Z

    return-void
.end method


# virtual methods
.method public final e(Lp1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Ln/w;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Ln/w;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Ln/w;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p2, Ln/w;->a:F

    const/4 p1, 0x1

    iput-boolean p1, p2, Ln/w;->b:Z

    iput-object v0, p2, Ln/w;->c:La/a;

    :cond_1
    iget p1, p0, Ln/s;->c:F

    iput p1, p2, Ln/w;->a:F

    iget-boolean p0, p0, Ln/s;->d:Z

    iput-boolean p0, p2, Ln/w;->b:Z

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/s;

    if-eqz v1, :cond_1

    check-cast p1, Ln/s;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Ln/s;->c:F

    iget v3, p1, Ln/s;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean p0, p0, Ln/s;->d:Z

    iget-boolean p1, p1, Ln/s;->d:Z

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ln/s;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Ln/s;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutWeightImpl(weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ln/s;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ln/s;->d:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ln/q;->c(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
