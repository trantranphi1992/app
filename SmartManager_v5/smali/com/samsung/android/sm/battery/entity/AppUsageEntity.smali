.class public final Lcom/samsung/android/sm/battery/entity/AppUsageEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/sm/battery/entity/AppUsageEntity;",
        "Landroid/os/Parcelable;",
        "CREATOR",
        "ob/a",
        "DeviceMaintenance_sepliteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lob/a;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:I

.field public final a:I

.field public b:Lcom/samsung/android/sm/core/data/PkgUid;

.field public r:Ljava/lang/String;

.field public s:D

.field public t:D

.field public u:I

.field public v:J

.field public w:J

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lob/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->CREATOR:Lob/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->a:I

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->C:J

    return-wide v0
.end method

.method public final B(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->v:J

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->r:Ljava/lang/String;

    return-void
.end method

.method public final D(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->w:J

    return-void
.end method

.method public final E(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->E:I

    return-void
.end method

.method public final F(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->z:J

    return-void
.end method

.method public final G(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->D:J

    return-void
.end method

.method public final H(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->A:J

    return-void
.end method

.method public final I(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->B:J

    return-void
.end method

.method public final J(Lcom/samsung/android/sm/core/data/PkgUid;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->b:Lcom/samsung/android/sm/core/data/PkgUid;

    return-void
.end method

.method public final K(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->s:D

    return-void
.end method

.method public final L(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->u:I

    return-void
.end method

.method public final M(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->t:D

    return-void
.end method

.method public final N(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->y:J

    return-void
.end method

.method public final O(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->x:I

    return-void
.end method

.method public final P(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->C:J

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->v:J

    return-wide v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    iget p0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->a:I

    iget p1, p1, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->w:J

    return-wide v0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->E:I

    return p0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->z:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->D:J

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->A:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->B:J

    return-wide v0
.end method

.method public final t()Lcom/samsung/android/sm/core/data/PkgUid;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->b:Lcom/samsung/android/sm/core/data/PkgUid;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pkgUid"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppUsageEntity(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->a:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lq7/a;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->s:D

    return-wide v0
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->a:I

    return p0
.end method

.method public final w()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->u:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->t()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->s:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->t:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->v:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->w:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->z:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->A:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->B:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->C:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->D:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->E:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->t:D

    return-wide v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->y:J

    return-wide v0
.end method

.method public final z()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->x:I

    return p0
.end method
