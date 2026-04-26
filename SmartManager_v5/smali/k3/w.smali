.class public final Lk3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILk3/d0;Loh/b;Loh/b;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk3/w;->a:I

    iput-object p2, p0, Lk3/w;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk3/w;->c:Ljava/lang/Object;

    iput-object p4, p0, Lk3/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loh/b;Loh/b;)V
    .locals 7

    const-string v0, "firstProgressBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x12

    const/4 v3, 0x0

    const/4 v2, 0x2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lk3/w;-><init>(ILk3/d0;Loh/b;Loh/b;I)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/e;
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/e;

    iget-object v1, p0, Lk3/w;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lk3/w;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lk3/w;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget p0, p0, Lk3/w;->a:I

    invoke-direct {v0}, Landroidx/recyclerview/widget/e;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    iput p0, v0, Landroidx/recyclerview/widget/e;->b:I

    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lk3/w;->a:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk3/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "optimized successfully"

    iput-object v0, p0, Lk3/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk3/w;->b:Ljava/lang/Object;

    return-void
.end method
