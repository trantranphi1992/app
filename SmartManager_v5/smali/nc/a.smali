.class public abstract Lnc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnc/b;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 16

    new-instance v0, Lnc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnc/a;->a:Lnc/b;

    const-string v14, "deleted_from_unknown"

    const-string v15, "added_from_mars_auto_specific"

    const-string v1, "default"

    const-string v2, "added_from_mars_auto"

    const-string v3, "added_from_user_manual"

    const-string v4, "added_from_anomaly_auto"

    const-string v5, "added_from_anomaly_manual"

    const-string v6, "added_from_pre_o"

    const-string v7, "added_from_policy_in_china"

    const-string v8, "added_from_unknown"

    const-string v9, "deleted_from_mars_auto"

    const-string v10, "deleted_from_user_manual"

    const-string v11, "deleted_from_post_o"

    const-string v12, "deleted_from_whitelist"

    const-string v13, "deleted_from_policy_in_china"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnc/a;->b:[Ljava/lang/String;

    return-void
.end method
