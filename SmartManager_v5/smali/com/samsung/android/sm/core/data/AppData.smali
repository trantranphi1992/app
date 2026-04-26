.class public Lcom/samsung/android/sm/core/data/AppData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/android/sm/core/data/AppData;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sm/core/data/AppData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public final B:J

.field public C:J

.field public D:J

.field public final E:J

.field public final F:D

.field public G:Z

.field public H:Z

.field public I:D

.field public final J:D

.field public K:J

.field public L:Ljava/lang/String;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:I

.field public final P:Lld/e;

.field public a:J

.field public final b:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public final v:J

.field public final w:I

.field public final x:I

.field public y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf7/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf7/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/sm/core/data/AppData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/core/data/AppData;->y:I

    iput v0, p0, Lcom/samsung/android/sm/core/data/AppData;->z:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/sm/core/data/AppData;->A:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->B:J

    iput-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->C:J

    iput-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->D:J

    iput-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->E:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->F:D

    iput-boolean v0, p0, Lcom/samsung/android/sm/core/data/AppData;->G:Z

    iput-boolean v0, p0, Lcom/samsung/android/sm/core/data/AppData;->H:Z

    new-instance v0, Lld/e;

    invoke-direct {v0}, Lld/e;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/core/data/AppData;->P:Lld/e;

    invoke-static {}, Ljd/f;->k()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/core/data/AppData;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/core/data/AppData;->y:I

    iput v0, p0, Lcom/samsung/android/sm/core/data/AppData;->z:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/sm/core/data/AppData;->A:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->B:J

    iput-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->C:J

    iput-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->D:J

    iput-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->E:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->F:D

    iput-boolean v0, p0, Lcom/samsung/android/sm/core/data/AppData;->G:Z

    iput-boolean v0, p0, Lcom/samsung/android/sm/core/data/AppData;->H:Z

    new-instance v1, Lld/e;

    invoke-direct {v1}, Lld/e;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sm/core/data/AppData;->P:Lld/e;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sm/core/data/AppData;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sm/core/data/AppData;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sm/core/data/AppData;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/core/data/AppData;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->v:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sm/core/data/AppData;->w:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sm/core/data/AppData;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sm/core/data/AppData;->y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sm/core/data/AppData;->z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sm/core/data/AppData;->A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->B:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->C:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->D:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->E:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->F:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/sm/core/data/AppData;->G:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/core/data/AppData;->I:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/core/data/AppData;->J:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/core/data/AppData;->K:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/core/data/AppData;->L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sm/core/data/AppData;->M:Ljava/util/ArrayList;

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sm/core/data/AppData;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sm/core/data/AppData;->N:Ljava/util/ArrayList;

    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sm/core/data/AppData;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sm/core/data/AppData;->u:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "\n"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/core/data/AppData;->u:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/sm/core/data/AppData;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sm/core/data/AppData;->P:Lld/e;

    iput-object p1, v0, Lld/e;->a:Ljava/lang/String;

    iget p1, p0, Lcom/samsung/android/sm/core/data/AppData;->w:I

    iput p1, v0, Lld/e;->b:I

    iget-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->E:J

    iput-wide v1, v0, Lld/e;->c:J

    iget-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->I:D

    iput-wide v1, v0, Lld/e;->d:D

    iget-wide p0, p0, Lcom/samsung/android/sm/core/data/AppData;->J:D

    iput-wide p0, v0, Lld/e;->e:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/core/data/AppData;->y:I

    iput v0, p0, Lcom/samsung/android/sm/core/data/AppData;->z:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/sm/core/data/AppData;->A:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->B:J

    iput-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->C:J

    iput-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->D:J

    iput-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->E:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->F:D

    iput-boolean v0, p0, Lcom/samsung/android/sm/core/data/AppData;->G:Z

    iput-boolean v0, p0, Lcom/samsung/android/sm/core/data/AppData;->H:Z

    new-instance v0, Lld/e;

    invoke-direct {v0}, Lld/e;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/core/data/AppData;->P:Lld/e;

    iput-object p1, p0, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    invoke-static {}, Ljd/f;->k()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sm/core/data/AppData;->r:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/core/data/AppData;->y:I

    iput v0, p0, Lcom/samsung/android/sm/core/data/AppData;->z:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/sm/core/data/AppData;->A:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->B:J

    iput-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->C:J

    iput-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->D:J

    iput-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->E:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/android/sm/core/data/AppData;->F:D

    iput-boolean v0, p0, Lcom/samsung/android/sm/core/data/AppData;->G:Z

    iput-boolean v0, p0, Lcom/samsung/android/sm/core/data/AppData;->H:Z

    new-instance v0, Lld/e;

    invoke-direct {v0}, Lld/e;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/core/data/AppData;->P:Lld/e;

    iput-object p1, p0, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/sm/core/data/AppData;->r:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sm/core/data/AppData;->t:I

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sm/core/data/AppData;->L:Ljava/lang/String;

    return-void
.end method

.method public final C(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sm/core/data/AppData;->C:J

    return-void
.end method

.method public final D(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sm/core/data/AppData;->s:I

    return-void
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sm/core/data/AppData;->I:D

    return-wide v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/samsung/android/sm/core/data/AppData;

    iget v0, p0, Lcom/samsung/android/sm/core/data/AppData;->x:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lld/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lld/a;-><init>(I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lld/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lld/a;-><init>(I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lld/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lld/a;-><init>(I)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lld/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lld/a;-><init>(I)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lld/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lld/a;-><init>(I)V

    :goto_0
    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sm/core/data/AppData;->P:Lld/e;

    iget-object p1, p1, Lcom/samsung/android/sm/core/data/AppData;->P:Lld/e;

    invoke-virtual {v0, p0, p1}, Lwh/a;->d0(Lld/e;Lld/e;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_2

    check-cast p1, Lcom/samsung/android/sm/core/data/AppData;

    iget-object v3, p1, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p0, p0, Lcom/samsung/android/sm/core/data/AppData;->r:I

    iget p1, p1, Lcom/samsung/android/sm/core/data/AppData;->r:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sm/core/data/AppData;->A:I

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/sm/core/data/AppData;->r:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/core/data/AppData;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sm/core/data/AppData;->K:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sm/core/data/AppData;->D:J

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sm/core/data/AppData;->t:I

    return p0
.end method

.method public final s()Lcom/samsung/android/sm/core/data/PkgUid;
    .locals 2

    new-instance v0, Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object v1, p0, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/sm/core/data/AppData;->r:I

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/core/data/AppData;->L:Ljava/lang/String;

    return-object p0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sm/core/data/AppData;->C:J

    return-wide v0
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sm/core/data/AppData;->r:I

    return p0
.end method

.method public final w()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sm/core/data/AppData;->s:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sm/core/data/AppData;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/sm/core/data/AppData;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sm/core/data/AppData;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sm/core/data/AppData;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/sm/core/data/AppData;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sm/core/data/AppData;->v:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/samsung/android/sm/core/data/AppData;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sm/core/data/AppData;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sm/core/data/AppData;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sm/core/data/AppData;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sm/core/data/AppData;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/samsung/android/sm/core/data/AppData;->C:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/sm/core/data/AppData;->B:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/sm/core/data/AppData;->D:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/sm/core/data/AppData;->E:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/sm/core/data/AppData;->F:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean p2, p0, Lcom/samsung/android/sm/core/data/AppData;->G:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/samsung/android/sm/core/data/AppData;->I:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/samsung/android/sm/core/data/AppData;->J:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/samsung/android/sm/core/data/AppData;->K:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/samsung/android/sm/core/data/AppData;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sm/core/data/AppData;->M:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sm/core/data/AppData;->M:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/sm/core/data/AppData;->N:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-lez v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sm/core/data/AppData;->N:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final x(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sm/core/data/AppData;->I:D

    iget-object p0, p0, Lcom/samsung/android/sm/core/data/AppData;->P:Lld/e;

    iput-wide p1, p0, Lld/e;->d:D

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "\n"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sm/core/data/AppData;->u:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sm/core/data/AppData;->P:Lld/e;

    iput-object p1, p0, Lld/e;->a:Ljava/lang/String;

    return-void
.end method

.method public final z(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sm/core/data/AppData;->D:J

    return-void
.end method
