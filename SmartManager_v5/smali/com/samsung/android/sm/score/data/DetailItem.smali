.class public Lcom/samsung/android/sm/score/data/DetailItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/android/sm/score/data/DetailItem;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sm/score/data/DetailItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:I

.field public r:Ljava/lang/String;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:I

.field public u:Lcom/samsung/android/sm/core/data/PkgUid;

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf7/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf7/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/sm/score/data/DetailItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final b()Lcom/samsung/android/sm/score/data/DetailItem;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/data/DetailItem;

    iget-wide v1, p0, Lcom/samsung/android/sm/score/data/DetailItem;->a:J

    iput-wide v1, v0, Lcom/samsung/android/sm/score/data/DetailItem;->a:J

    iget v1, p0, Lcom/samsung/android/sm/score/data/DetailItem;->b:I

    iput v1, v0, Lcom/samsung/android/sm/score/data/DetailItem;->b:I

    iget-object v1, p0, Lcom/samsung/android/sm/score/data/DetailItem;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/sm/score/data/DetailItem;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sm/score/data/DetailItem;->s:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/samsung/android/sm/score/data/DetailItem;->s:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/samsung/android/sm/score/data/DetailItem;->t:I

    iput v1, v0, Lcom/samsung/android/sm/score/data/DetailItem;->t:I

    iget-object v1, p0, Lcom/samsung/android/sm/score/data/DetailItem;->u:Lcom/samsung/android/sm/core/data/PkgUid;

    iput-object v1, v0, Lcom/samsung/android/sm/score/data/DetailItem;->u:Lcom/samsung/android/sm/core/data/PkgUid;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-wide v0, p0, Lcom/samsung/android/sm/score/data/DetailItem;->a:J

    iget v2, p0, Lcom/samsung/android/sm/score/data/DetailItem;->b:I

    iget-object p0, p0, Lcom/samsung/android/sm/score/data/DetailItem;->r:Ljava/lang/String;

    new-instance v3, Lcom/samsung/android/sm/score/data/DetailItem;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, Lcom/samsung/android/sm/score/data/DetailItem;->a:J

    iput v2, v3, Lcom/samsung/android/sm/score/data/DetailItem;->b:I

    iput-object p0, v3, Lcom/samsung/android/sm/score/data/DetailItem;->r:Ljava/lang/String;

    const/4 p0, 0x0

    iput-object p0, v3, Lcom/samsung/android/sm/score/data/DetailItem;->s:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    iput v0, v3, Lcom/samsung/android/sm/score/data/DetailItem;->t:I

    iput-object p0, v3, Lcom/samsung/android/sm/score/data/DetailItem;->u:Lcom/samsung/android/sm/core/data/PkgUid;

    iput v0, v3, Lcom/samsung/android/sm/score/data/DetailItem;->v:I

    return-object v3
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/data/DetailItem;->b()Lcom/samsung/android/sm/score/data/DetailItem;

    move-result-object p0

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/samsung/android/sm/score/data/DetailItem;

    iget p0, p0, Lcom/samsung/android/sm/score/data/DetailItem;->b:I

    iget p1, p1, Lcom/samsung/android/sm/score/data/DetailItem;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sm/score/data/DetailItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/samsung/android/sm/score/data/DetailItem;->b:I

    check-cast p1, Lcom/samsung/android/sm/score/data/DetailItem;

    iget v3, p1, Lcom/samsung/android/sm/score/data/DetailItem;->b:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sm/score/data/DetailItem;->u:Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object p1, p1, Lcom/samsung/android/sm/score/data/DetailItem;->u:Lcom/samsung/android/sm/core/data/PkgUid;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sm/score/data/DetailItem;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/sm/score/data/DetailItem;->u:Lcom/samsung/android/sm/core/data/PkgUid;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/core/data/PkgUid;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    iget-wide v0, p0, Lcom/samsung/android/sm/score/data/DetailItem;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/samsung/android/sm/score/data/DetailItem;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/samsung/android/sm/score/data/DetailItem;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sm/score/data/DetailItem;->s:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sm/score/data/DetailItem;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v5, p0, Lcom/samsung/android/sm/score/data/DetailItem;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/samsung/android/sm/score/data/DetailItem;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v3, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :goto_0
    iget v0, p0, Lcom/samsung/android/sm/score/data/DetailItem;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/samsung/android/sm/score/data/DetailItem;->u:Lcom/samsung/android/sm/core/data/PkgUid;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
