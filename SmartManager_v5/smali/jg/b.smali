.class public final Ljg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljg/b;->c:I

    iput v0, p0, Ljg/b;->d:I

    iput-boolean v0, p0, Ljg/b;->p:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljg/b;->q:Z

    iput-boolean v0, p0, Ljg/b;->r:Z

    iput v0, p0, Ljg/b;->s:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljg/b;->u:Ljava/util/ArrayList;

    iput p1, p0, Ljg/b;->a:I

    iput p2, p0, Ljg/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ljg/b;->l:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ljg/b;->k:I

    return p0
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Ljg/b;->l:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ljg/b;->l:I

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Ljg/b;->l:I

    or-int/2addr p1, v0

    iput p1, p0, Ljg/b;->l:I

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Ljg/b;->n:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljg/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljg/b;->f:Ljava/lang/String;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Ljg/b;->m:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Ljg/b;->o:I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljg/b;->i:Ljava/lang/String;

    return-void
.end method
