.class public final Le8/c;
.super Le8/e;
.source "SourceFile"


# static fields
.field public static final d:Le8/f;


# instance fields
.field public b:D

.field public c:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le8/c;

    invoke-direct {v0}, Le8/c;-><init>()V

    const/16 v1, 0x40

    invoke-static {v1, v0}, Le8/f;->a(ILe8/e;)Le8/f;

    move-result-object v0

    sput-object v0, Le8/c;->d:Le8/f;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Le8/f;->f:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le8/e;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le8/c;->b:D

    iput-wide v0, p0, Le8/c;->c:D

    return-void
.end method

.method public static b(Le8/c;)V
    .locals 1

    sget-object v0, Le8/c;->d:Le8/f;

    invoke-virtual {v0, p0}, Le8/f;->c(Le8/e;)V

    return-void
.end method


# virtual methods
.method public final a()Le8/e;
    .locals 0

    new-instance p0, Le8/c;

    invoke-direct {p0}, Le8/c;-><init>()V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MPPointD, x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Le8/c;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le8/c;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
