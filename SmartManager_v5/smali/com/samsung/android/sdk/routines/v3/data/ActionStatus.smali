.class public Lcom/samsung/android/sdk/routines/v3/data/ActionStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_V2_INTENT_PARAM:Ljava/lang/String; = "v2IntentParam"

.field public static final KEY_V2_IS_NEGATIVE:Ljava/lang/String; = "v2IsNegative"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;


# direct methods
.method public constructor <init>(JZLjava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionStatus;->a:J

    iput-boolean p3, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionStatus;->b:Z

    iput-object p4, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionStatus;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionStatus;->d:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    return-void
.end method

.method public static newInstance(JZLjava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)Lcom/samsung/android/sdk/routines/v3/data/ActionStatus;
    .locals 7

    new-instance v6, Lcom/samsung/android/sdk/routines/v3/data/ActionStatus;

    move-object v0, v6

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/routines/v3/data/ActionStatus;-><init>(JZLjava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)V

    return-object v6
.end method


# virtual methods
.method public getInstanceId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionStatus;->a:J

    return-wide v0
.end method

.method public getParameterValues()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionStatus;->d:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionStatus;->c:Ljava/lang/String;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionStatus;->b:Z

    return p0
.end method
