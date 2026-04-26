.class public abstract Lia/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lja/a;->d:Lja/a;

    new-instance v1, Lri/f;

    const-string v2, "bixby_getScreenLayout"

    invoke-direct {v1, v2, v0}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lja/a;->b:Lja/a;

    new-instance v2, Lri/f;

    const-string v3, "bixby_getUserGuide"

    invoke-direct {v2, v3, v0}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lja/a;->c:Lja/a;

    new-instance v3, Lri/f;

    const-string v4, "bixby_updateUserGuideState"

    invoke-direct {v3, v4, v0}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lri/f;

    move-result-object v0

    invoke-static {v0}, Lsi/d0;->V([Lri/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lia/b;->a:Ljava/lang/Object;

    return-void
.end method
