.class public abstract Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mTime:J

.field protected mTimeZoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/a;->mTime:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/a;->mTimeZoneId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/a;->mTime:J

    return-wide v0
.end method

.method public getTimeZoneId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/a;->mTimeZoneId:Ljava/lang/String;

    return-object p0
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/a;->mTime:J

    return-void
.end method

.method public setTimeZoneId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/a;->mTimeZoneId:Ljava/lang/String;

    return-void
.end method
