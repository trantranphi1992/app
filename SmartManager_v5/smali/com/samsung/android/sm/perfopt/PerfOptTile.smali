.class public final Lcom/samsung/android/sm/perfopt/PerfOptTile;
.super Lcd/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/sm/perfopt/PerfOptTile;",
        "Lcd/d;",
        "<init>",
        "()V",
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


# instance fields
.field public v:Lye/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcd/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lcd/b;
    .locals 3

    const-string v0, "DC.PerfOptTile"

    const-string v1, "getBridge"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sm/perfopt/PerfOptTile;->v:Lye/b;

    if-nez v0, :cond_0

    new-instance v0, Lye/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lye/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/perfopt/PerfOptTile;->v:Lye/b;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sm/perfopt/PerfOptTile;->v:Lye/b;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sm.common.tile.DcTileBridge"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "DC.PerfOptTile"

    return-object p0
.end method
