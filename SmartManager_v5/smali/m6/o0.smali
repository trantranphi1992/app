.class public final Lm6/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lm6/o0;

.field public static final c:Lm6/o0;

.field public static final d:Lm6/o0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm6/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm6/o0;-><init>(I)V

    sput-object v0, Lm6/o0;->b:Lm6/o0;

    new-instance v0, Lm6/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm6/o0;-><init>(I)V

    sput-object v0, Lm6/o0;->c:Lm6/o0;

    new-instance v0, Lm6/o0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm6/o0;-><init>(I)V

    sput-object v0, Lm6/o0;->d:Lm6/o0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm6/o0;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lm6/o0;->a:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p0, "SplitSupportStatus: ERROR_SPLIT_PROPERTY_NOT_DECLARED"

    goto :goto_0

    :cond_1
    const-string p0, "SplitSupportStatus: UNAVAILABLE"

    goto :goto_0

    :cond_2
    const-string p0, "SplitSupportStatus: AVAILABLE"

    :goto_0
    return-object p0
.end method
