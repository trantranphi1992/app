.class public abstract Ldm/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lam/z;

.field public static final c:Lam/z;

.field public static final d:Lam/z;

.field public static final e:Lam/z;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lam/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ldm/k;->a:I

    new-instance v0, Lam/z;

    const-string v1, "PERMIT"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldm/k;->b:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v4}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldm/k;->c:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v4}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldm/k;->d:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldm/k;->e:Lam/z;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lam/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ldm/k;->f:I

    return-void
.end method
