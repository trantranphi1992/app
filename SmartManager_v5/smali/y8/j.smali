.class public final Ly8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp1/r;

.field public b:Lp1/r;

.field public c:Lp1/r;

.field public d:Lp1/r;

.field public e:Ly8/c;

.field public f:Ly8/c;

.field public g:Ly8/c;

.field public h:Ly8/c;

.field public i:Ly8/e;

.field public j:Ly8/e;

.field public k:Ly8/e;

.field public l:Ly8/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly8/i;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lp1/r;-><init>(I)V

    iput-object v0, p0, Ly8/j;->a:Lp1/r;

    new-instance v0, Ly8/i;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lp1/r;-><init>(I)V

    iput-object v0, p0, Ly8/j;->b:Lp1/r;

    new-instance v0, Ly8/i;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lp1/r;-><init>(I)V

    iput-object v0, p0, Ly8/j;->c:Lp1/r;

    new-instance v0, Ly8/i;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lp1/r;-><init>(I)V

    iput-object v0, p0, Ly8/j;->d:Lp1/r;

    new-instance v0, Ly8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly8/a;-><init>(F)V

    iput-object v0, p0, Ly8/j;->e:Ly8/c;

    new-instance v0, Ly8/a;

    invoke-direct {v0, v1}, Ly8/a;-><init>(F)V

    iput-object v0, p0, Ly8/j;->f:Ly8/c;

    new-instance v0, Ly8/a;

    invoke-direct {v0, v1}, Ly8/a;-><init>(F)V

    iput-object v0, p0, Ly8/j;->g:Ly8/c;

    new-instance v0, Ly8/a;

    invoke-direct {v0, v1}, Ly8/a;-><init>(F)V

    iput-object v0, p0, Ly8/j;->h:Ly8/c;

    new-instance v0, Ly8/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly8/e;-><init>(I)V

    iput-object v0, p0, Ly8/j;->i:Ly8/e;

    new-instance v0, Ly8/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly8/e;-><init>(I)V

    iput-object v0, p0, Ly8/j;->j:Ly8/e;

    new-instance v0, Ly8/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly8/e;-><init>(I)V

    iput-object v0, p0, Ly8/j;->k:Ly8/e;

    new-instance v0, Ly8/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly8/e;-><init>(I)V

    iput-object v0, p0, Ly8/j;->l:Ly8/e;

    return-void
.end method

.method public static b(Lp1/r;)V
    .locals 1

    instance-of v0, p0, Ly8/i;

    if-eqz v0, :cond_0

    check-cast p0, Ly8/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, Ly8/d;

    if-eqz v0, :cond_1

    check-cast p0, Ly8/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ly8/k;
    .locals 2

    new-instance v0, Ly8/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ly8/j;->a:Lp1/r;

    iput-object v1, v0, Ly8/k;->a:Lp1/r;

    iget-object v1, p0, Ly8/j;->b:Lp1/r;

    iput-object v1, v0, Ly8/k;->b:Lp1/r;

    iget-object v1, p0, Ly8/j;->c:Lp1/r;

    iput-object v1, v0, Ly8/k;->c:Lp1/r;

    iget-object v1, p0, Ly8/j;->d:Lp1/r;

    iput-object v1, v0, Ly8/k;->d:Lp1/r;

    iget-object v1, p0, Ly8/j;->e:Ly8/c;

    iput-object v1, v0, Ly8/k;->e:Ly8/c;

    iget-object v1, p0, Ly8/j;->f:Ly8/c;

    iput-object v1, v0, Ly8/k;->f:Ly8/c;

    iget-object v1, p0, Ly8/j;->g:Ly8/c;

    iput-object v1, v0, Ly8/k;->g:Ly8/c;

    iget-object v1, p0, Ly8/j;->h:Ly8/c;

    iput-object v1, v0, Ly8/k;->h:Ly8/c;

    iget-object v1, p0, Ly8/j;->i:Ly8/e;

    iput-object v1, v0, Ly8/k;->i:Ly8/e;

    iget-object v1, p0, Ly8/j;->j:Ly8/e;

    iput-object v1, v0, Ly8/k;->j:Ly8/e;

    iget-object v1, p0, Ly8/j;->k:Ly8/e;

    iput-object v1, v0, Ly8/k;->k:Ly8/e;

    iget-object p0, p0, Ly8/j;->l:Ly8/e;

    iput-object p0, v0, Ly8/k;->l:Ly8/e;

    return-object v0
.end method
