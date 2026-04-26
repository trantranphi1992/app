.class public abstract Lhd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lli/c;->S()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput v0, Lhd/a;->a:I

    sub-int/2addr v1, v0

    sput v1, Lhd/a;->b:I

    invoke-static {}, Lli/c;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    sput v0, Lhd/a;->c:I

    return-void
.end method
