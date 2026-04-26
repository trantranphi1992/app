.class public abstract Lw9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mConfidence:F

.field private mDailyHitCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mEndTime:Lw9/a;

.field private mHitDayCount:J

.field private mIsConfident:Z

.field private mPoint:D

.field private mStartTime:Lw9/a;

.field private mTotalDayCount:J

.field private mTpoContext:Lx9/c;

.field private mTpoReference:Ljava/lang/String;

.field private mTpoReferenceId:J

.field private mUpdatedTime:J

.field private mWeekType:Lw9/c;


# direct methods
.method public constructor <init>(Lw9/c;Lx9/c;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw9/b;->mWeekType:Lw9/c;

    iput-object v0, p0, Lw9/b;->mTpoContext:Lx9/c;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lw9/b;->mTpoReferenceId:J

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lw9/b;->mConfidence:F

    const/4 v3, 0x0

    iput-boolean v3, p0, Lw9/b;->mIsConfident:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lw9/b;->mPoint:D

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lw9/b;->mHitDayCount:J

    iput-wide v3, p0, Lw9/b;->mTotalDayCount:J

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, Lw9/b;->mDailyHitCountMap:Ljava/util/Map;

    iput-wide v1, p0, Lw9/b;->mUpdatedTime:J

    iput-object p1, p0, Lw9/b;->mWeekType:Lw9/c;

    iput-object p2, p0, Lw9/b;->mTpoContext:Lx9/c;

    iput-wide p3, p0, Lw9/b;->mTpoReferenceId:J

    iput-object v0, p0, Lw9/b;->mTpoReference:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConfidence()F
    .locals 0

    iget p0, p0, Lw9/b;->mConfidence:F

    return p0
.end method

.method public getDailyHitCountMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lw9/b;->mDailyHitCountMap:Ljava/util/Map;

    return-object p0
.end method

.method public getEndTime()Lw9/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHitDayCount()J
    .locals 2

    iget-wide v0, p0, Lw9/b;->mHitDayCount:J

    return-wide v0
.end method

.method public getPoint()D
    .locals 2

    iget-wide v0, p0, Lw9/b;->mPoint:D

    return-wide v0
.end method

.method public getStartTime()Lw9/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTotalDayCount()J
    .locals 2

    iget-wide v0, p0, Lw9/b;->mTotalDayCount:J

    return-wide v0
.end method

.method public getTpoContext()Lx9/c;
    .locals 0

    iget-object p0, p0, Lw9/b;->mTpoContext:Lx9/c;

    return-object p0
.end method

.method public getTpoReference()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw9/b;->mTpoReference:Ljava/lang/String;

    return-object p0
.end method

.method public getTpoReferenceId()J
    .locals 2

    iget-wide v0, p0, Lw9/b;->mTpoReferenceId:J

    return-wide v0
.end method

.method public getUpdatedTime()J
    .locals 2

    iget-wide v0, p0, Lw9/b;->mUpdatedTime:J

    return-wide v0
.end method

.method public getWeekType()Lw9/c;
    .locals 0

    iget-object p0, p0, Lw9/b;->mWeekType:Lw9/c;

    return-object p0
.end method

.method public isConfident()Z
    .locals 0

    iget-boolean p0, p0, Lw9/b;->mIsConfident:Z

    return p0
.end method

.method public setConfidence(F)V
    .locals 0

    iput p1, p0, Lw9/b;->mConfidence:F

    return-void
.end method

.method public setConfident(Z)V
    .locals 0

    iput-boolean p1, p0, Lw9/b;->mIsConfident:Z

    return-void
.end method

.method public setEndTime(Lw9/a;)V
    .locals 0

    return-void
.end method

.method public setHitDayCount(J)V
    .locals 0

    iput-wide p1, p0, Lw9/b;->mHitDayCount:J

    return-void
.end method

.method public setPoint(D)V
    .locals 0

    iput-wide p1, p0, Lw9/b;->mPoint:D

    return-void
.end method

.method public setStartTime(Lw9/a;)V
    .locals 0

    return-void
.end method

.method public setTotalDayCount(J)V
    .locals 0

    iput-wide p1, p0, Lw9/b;->mTotalDayCount:J

    return-void
.end method

.method public setTpoContext(Lx9/c;)V
    .locals 0

    iput-object p1, p0, Lw9/b;->mTpoContext:Lx9/c;

    return-void
.end method

.method public setTpoReference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw9/b;->mTpoReference:Ljava/lang/String;

    return-void
.end method

.method public setTpoReferenceId(J)V
    .locals 0

    iput-wide p1, p0, Lw9/b;->mTpoReferenceId:J

    return-void
.end method

.method public setUpdatedTime(J)V
    .locals 0

    iput-wide p1, p0, Lw9/b;->mUpdatedTime:J

    return-void
.end method

.method public setWeekType(Lw9/c;)V
    .locals 0

    iput-object p1, p0, Lw9/b;->mWeekType:Lw9/c;

    return-void
.end method
