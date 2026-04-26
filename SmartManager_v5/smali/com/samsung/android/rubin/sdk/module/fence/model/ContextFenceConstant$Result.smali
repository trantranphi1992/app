.class public final Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceConstant$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceConstant$Result;",
        "",
        "()V",
        "CONTEXT_FENCE_ALREADY_USED_KEY",
        "",
        "CONTEXT_FENCE_CONTAINS_UNSUPPORTED_CONDITIONS",
        "CONTEXT_FENCE_INVALID_ARGUMENT",
        "CONTEXT_FENCE_IS_NOT_WORKING",
        "CONTEXT_FENCE_NON_EXISTENT_KEY",
        "CONTEXT_FENCE_OPERATION_COMPLETED",
        "CONTEXT_FENCE_OPERATION_FAILED",
        "CONTEXT_FENCE_TOO_FEW_CONDITIONS",
        "CONTEXT_FENCE_TOO_MANY_CONDITIONS",
        "CONTEXT_FENCE_TOO_MANY_CONTEXT_FENCES",
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
.field public static final CONTEXT_FENCE_ALREADY_USED_KEY:I = 0x8

.field public static final CONTEXT_FENCE_CONTAINS_UNSUPPORTED_CONDITIONS:I = 0x9

.field public static final CONTEXT_FENCE_INVALID_ARGUMENT:I = 0x3

.field public static final CONTEXT_FENCE_IS_NOT_WORKING:I = -0x1

.field public static final CONTEXT_FENCE_NON_EXISTENT_KEY:I = 0x4

.field public static final CONTEXT_FENCE_OPERATION_COMPLETED:I = 0x1

.field public static final CONTEXT_FENCE_OPERATION_FAILED:I = 0x2

.field public static final CONTEXT_FENCE_TOO_FEW_CONDITIONS:I = 0x5

.field public static final CONTEXT_FENCE_TOO_MANY_CONDITIONS:I = 0x6

.field public static final CONTEXT_FENCE_TOO_MANY_CONTEXT_FENCES:I = 0x7

.field public static final INSTANCE:Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceConstant$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceConstant$Result;

    invoke-direct {v0}, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceConstant$Result;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceConstant$Result;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceConstant$Result;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
