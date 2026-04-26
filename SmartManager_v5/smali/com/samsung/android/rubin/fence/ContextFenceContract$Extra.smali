.class public final Lcom/samsung/android/rubin/fence/ContextFenceContract$Extra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/fence/ContextFenceContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extra"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/rubin/fence/ContextFenceContract$Extra;",
        "",
        "()V",
        "EXTRA_CONTEXT_FENCE_EXPIRATION_TIME",
        "",
        "EXTRA_CONTEXT_FENCE_KEY",
        "EXTRA_CONTEXT_FENCE_STATUS",
        "EXTRA_KEY_REQUEST",
        "EXTRA_KEY_RESULT",
        "EXTRA_REGISTERED_CONTEXT_FENCES",
        "contracts_release"
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
.field public static final EXTRA_CONTEXT_FENCE_EXPIRATION_TIME:Ljava/lang/String; = "context_fence_expiration_time"

.field public static final EXTRA_CONTEXT_FENCE_KEY:Ljava/lang/String; = "context_fence_key"

.field public static final EXTRA_CONTEXT_FENCE_STATUS:Ljava/lang/String; = "context_fence_status"

.field public static final EXTRA_KEY_REQUEST:Ljava/lang/String; = "request"

.field public static final EXTRA_KEY_RESULT:Ljava/lang/String; = "result"

.field public static final EXTRA_REGISTERED_CONTEXT_FENCES:Ljava/lang/String; = "registered_context_fences"

.field public static final INSTANCE:Lcom/samsung/android/rubin/fence/ContextFenceContract$Extra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/fence/ContextFenceContract$Extra;

    invoke-direct {v0}, Lcom/samsung/android/rubin/fence/ContextFenceContract$Extra;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/fence/ContextFenceContract$Extra;->INSTANCE:Lcom/samsung/android/rubin/fence/ContextFenceContract$Extra;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
