.class public Lil/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljl/b;

.field public final d:Ljl/e;

.field public final e:Ljl/f;

.field public f:I

.field public g:Ljava/util/ArrayDeque;

.field public h:Lrl/i;


# direct methods
.method public constructor <init>(ZZLjl/b;Ljl/e;Ljl/f;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lil/k0;->a:Z

    iput-boolean p2, p0, Lil/k0;->b:Z

    iput-object p3, p0, Lil/k0;->c:Ljl/b;

    iput-object p4, p0, Lil/k0;->d:Ljl/e;

    iput-object p5, p0, Lil/k0;->e:Ljl/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lil/k0;->g:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, Lil/k0;->h:Lrl/i;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrl/i;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lil/k0;->g:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lil/k0;->g:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, Lil/k0;->h:Lrl/i;

    if-nez v0, :cond_1

    new-instance v0, Lrl/i;

    invoke-direct {v0}, Lrl/i;-><init>()V

    iput-object v0, p0, Lil/k0;->h:Lrl/i;

    :cond_1
    return-void
.end method

.method public final c(Lll/c;)Lil/a1;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lil/k0;->d:Ljl/e;

    invoke-virtual {p0, p1}, Ljl/e;->a(Lll/c;)Lil/a1;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lll/c;)Lil/w;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lil/k0;->e:Ljl/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lil/w;

    return-object p1
.end method
