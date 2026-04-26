.class public final Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceConstant$Authority;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Authority"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceConstant$Authority;",
        "",
        "()V",
        "AUTHORITY",
        "",
        "uri",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.rubin.fence"

.field public static final INSTANCE:Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceConstant$Authority;

.field private static final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceConstant$Authority;

    invoke-direct {v0}, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceConstant$Authority;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceConstant$Authority;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceConstant$Authority;

    sget-object v0, Lcom/samsung/android/rubin/fence/ContextFenceContract$Authority;->INSTANCE:Lcom/samsung/android/rubin/fence/ContextFenceContract$Authority;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/fence/ContextFenceContract$Authority;->getUri()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceConstant$Authority;->uri:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUri()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceConstant$Authority;->uri:Landroid/net/Uri;

    return-object p0
.end method
