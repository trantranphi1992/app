.class public final Lw0/a;
.super Lp1/a;
.source "SourceFile"


# static fields
.field public static final a:Lw0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw0/a;->a:Lw0/a;

    return-void
.end method


# virtual methods
.method public final n(Lo7/d;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lo7/d;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
