.class public final Lie/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lie/a;->a:I

    const-string v0, ""

    iput-object v0, p0, Lie/a;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lie/a;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lie/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lie/a;->b:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lie/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lie/a;->c:J

    return-wide v0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lie/a;->a:I

    return p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lie/a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lie/a;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lie/a;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lie/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lie/a;->c:J

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lie/a;->a:I

    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lie/a;->d:Ljava/util/ArrayList;

    return-void
.end method
