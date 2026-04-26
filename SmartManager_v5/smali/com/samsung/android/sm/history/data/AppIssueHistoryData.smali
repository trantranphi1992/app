.class public Lcom/samsung/android/sm/history/data/AppIssueHistoryData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sm/history/data/AppIssueHistoryData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:J

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf7/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lf7/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->a:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->r:I

    iput p3, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->s:I

    iput-object p4, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->b:Ljava/lang/String;

    iput-wide p5, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->t:J

    iput p7, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->u:I

    iput p8, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->v:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/samsung/android/sm/history/data/AppIssueHistoryData;
    .locals 11

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    iget-object v1, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->a:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->r:I

    iput v1, v0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->r:I

    iget v1, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->s:I

    iput v1, v0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->s:I

    iget-object v1, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->t:J

    iput-wide v1, v0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->t:J

    iget-object v1, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->w:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->w:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->u:I

    iput v1, v0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->u:I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    iget-object v3, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->a:Ljava/lang/String;

    iget v4, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->r:I

    iget v5, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->s:I

    iget-object v6, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->b:Ljava/lang/String;

    iget-wide v7, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->t:J

    iget v9, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->u:I

    iget v10, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->v:I

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;-><init>(Ljava/lang/String;IILjava/lang/String;JII)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->b()Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    move-result-object p0

    return-object p0
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
    iget-object v1, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->a:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    iget-object v3, p1, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->r:I

    iget p1, p1, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->r:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->r:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->t:J

    return-wide v0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->s:I

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Lcom/samsung/android/sm/core/data/PkgUid;
    .locals 2

    new-instance v0, Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object v1, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->a:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->r:I

    invoke-static {p0}, Landroid/os/UserHandle;->semGetUserId(I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->r:I

    return p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->w:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppIssueHistoryData{mPackageName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAnomalyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mActionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDetectTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mAutoRestriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRedDot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->w:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lq7/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->w:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
