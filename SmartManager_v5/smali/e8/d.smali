.class public final Le8/d;
.super Le8/e;
.source "SourceFile"


# static fields
.field public static final d:Le8/f;


# instance fields
.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le8/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Le8/d;-><init>(FF)V

    const/16 v1, 0x20

    invoke-static {v1, v0}, Le8/f;->a(ILe8/e;)Le8/f;

    move-result-object v0

    sput-object v0, Le8/d;->d:Le8/f;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Le8/f;->f:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Le8/e;-><init>()V

    iput p1, p0, Le8/d;->b:F

    iput p2, p0, Le8/d;->c:F

    return-void
.end method

.method public static b(FF)Le8/d;
    .locals 1

    sget-object v0, Le8/d;->d:Le8/f;

    invoke-virtual {v0}, Le8/f;->b()Le8/e;

    move-result-object v0

    check-cast v0, Le8/d;

    iput p0, v0, Le8/d;->b:F

    iput p1, v0, Le8/d;->c:F

    return-object v0
.end method

.method public static c(Le8/d;)V
    .locals 1

    sget-object v0, Le8/d;->d:Le8/f;

    invoke-virtual {v0, p0}, Le8/f;->c(Le8/e;)V

    return-void
.end method


# virtual methods
.method public final a()Le8/e;
    .locals 1

    new-instance p0, Le8/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Le8/d;-><init>(FF)V

    return-object p0
.end method
