.class public final Lqh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lqh/d;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqh/b;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lqh/b;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqh/b;->b:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "431-399-4853100"

    iput-object v0, p0, Lqh/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "8.0"

    iput-object v0, p0, Lqh/b;->c:Ljava/lang/String;

    return-void
.end method
