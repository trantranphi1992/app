.class public final Lo1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/i;


# static fields
.field public static final a:Lo1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo1/g;->a:Lo1/g;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget p0, Lk0/f;->i:I

    sget-wide v0, Lk0/f;->h:J

    return-wide v0
.end method

.method public final b()Lk0/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()F
    .locals 0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method
