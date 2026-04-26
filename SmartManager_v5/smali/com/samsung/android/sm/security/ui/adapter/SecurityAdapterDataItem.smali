.class public Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;
.super Lcom/samsung/android/sm/core/data/PkgUid;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sm/core/data/PkgUid;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->s:I

    iput p1, p0, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->t:I

    iput p1, p0, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->u:I

    iput-boolean p1, p0, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->v:Z

    const/4 p1, 0x3

    iput p1, p0, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->w:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->w:I

    iget v1, p1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->w:I

    if-ne v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sm/core/data/PkgUid;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/sm/core/data/PkgUid;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->t:I

    iget p1, p1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->t:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    goto :goto_0

    :cond_3
    iget p0, p0, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->s:I

    iget p1, p1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->s:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;

    iget v1, p0, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->w:I

    iget v2, p1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->w:I

    if-ne v1, v2, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sm/core/data/PkgUid;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/sm/core/data/PkgUid;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    iget p0, p0, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->t:I

    iget p1, p1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->t:I

    if-ne p0, p1, :cond_3

    move v0, v2

    :cond_3
    return v0

    :cond_4
    iget p0, p0, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->s:I

    iget p1, p1, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->s:I

    if-ne p0, p1, :cond_5

    move v0, v2

    :cond_5
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/security/ui/adapter/SecurityAdapterDataItem;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/sm/core/data/PkgUid;->r:Ljava/lang/String;

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
