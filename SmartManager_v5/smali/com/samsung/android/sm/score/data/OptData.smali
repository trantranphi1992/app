.class public Lcom/samsung/android/sm/score/data/OptData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sm/score/data/OptData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public r:I

.field public s:I

.field public t:J

.field public u:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf7/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lf7/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/sm/score/data/OptData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/score/data/OptData;->r:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    iput p1, p0, Lcom/samsung/android/sm/score/data/OptData;->a:I

    sget-object v0, Ljg/c;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sm/score/data/OptData;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sm/score/data/OptData;->t:J

    return-wide v0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sm/score/data/OptData;->a:I

    return p0
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object v1, p0, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/core/data/AppData;

    invoke-virtual {v2}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/core/data/PkgUid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sm/score/data/OptData;->s:I

    iget v1, p0, Lcom/samsung/android/sm/score/data/OptData;->r:I

    not-int v2, v1

    and-int/2addr v0, v2

    iput v0, p0, Lcom/samsung/android/sm/score/data/OptData;->s:I

    if-eqz p1, :cond_0

    or-int p1, v0, v1

    iput p1, p0, Lcom/samsung/android/sm/score/data/OptData;->s:I

    :cond_0
    return-void
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public final r(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sm/score/data/OptData;->t:J

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sm/score/data/OptData;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/samsung/android/sm/score/data/OptData;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/samsung/android/sm/score/data/OptData;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/samsung/android/sm/score/data/OptData;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/samsung/android/sm/score/data/OptData;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/core/data/AppData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    return-void
.end method
