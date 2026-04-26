.class public final Lcom/samsung/android/rubin/sdk/common/UsingUri$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/common/UsingUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/UsingUri$Companion;",
        "",
        "()V",
        "NOT_USING_URI",
        "Landroid/net/Uri;",
        "getNOT_USING_URI",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/rubin/sdk/common/UsingUri$Companion;

.field private static final NOT_USING_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/UsingUri$Companion;

    invoke-direct {v0}, Lcom/samsung/android/rubin/sdk/common/UsingUri$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/UsingUri$Companion;->$$INSTANCE:Lcom/samsung/android/rubin/sdk/common/UsingUri$Companion;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/UsingUri$Companion;->NOT_USING_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNOT_USING_URI()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/UsingUri$Companion;->NOT_USING_URI:Landroid/net/Uri;

    return-object p0
.end method
