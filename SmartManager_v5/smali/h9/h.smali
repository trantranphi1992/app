.class public final Lh9/h;
.super Lh9/f;
.source "SourceFile"


# static fields
.field public static final a:Lh9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh9/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh9/h;->a:Lh9/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lh9/h;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lh9/h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
