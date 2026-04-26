.class public final Lcm/e;
.super Lcm/h;
.source "SourceFile"


# static fields
.field public static final s:Lcm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcm/e;

    sget v2, Lcm/k;->c:I

    sget v3, Lcm/k;->d:I

    sget-wide v4, Lcm/k;->e:J

    sget-object v6, Lcm/k;->a:Ljava/lang/String;

    invoke-direct {v0}, Lvl/v;-><init>()V

    new-instance v7, Lcm/c;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcm/c;-><init>(IIJLjava/lang/String;)V

    iput-object v7, v0, Lcm/h;->r:Lcm/c;

    sput-object v0, Lcm/e;->s:Lcm/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
