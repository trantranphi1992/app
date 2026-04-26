.class public final Lx0/n0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:Lx0/p0;

.field public final synthetic b:Le0/m;

.field public final synthetic r:Lx0/l0;

.field public final synthetic s:J

.field public final synthetic t:Lx0/k;

.field public final synthetic u:Z

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lx0/p0;Le0/m;Lx0/l0;JLx0/k;ZZ)V
    .locals 0

    iput-object p1, p0, Lx0/n0;->a:Lx0/p0;

    iput-object p2, p0, Lx0/n0;->b:Le0/m;

    iput-object p3, p0, Lx0/n0;->r:Lx0/l0;

    iput-wide p4, p0, Lx0/n0;->s:J

    iput-object p6, p0, Lx0/n0;->t:Lx0/k;

    iput-boolean p7, p0, Lx0/n0;->u:Z

    iput-boolean p8, p0, Lx0/n0;->v:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lx0/n0;->r:Lx0/l0;

    invoke-virtual {v0}, Lx0/l0;->a()I

    move-result v0

    iget-object v1, p0, Lx0/n0;->b:Le0/m;

    invoke-static {v1, v0}, Lx0/y;->d(Lx0/f;I)Le0/m;

    move-result-object v0

    iget-boolean v9, p0, Lx0/n0;->u:Z

    iget-boolean v11, p0, Lx0/n0;->v:Z

    iget-object v1, p0, Lx0/n0;->a:Lx0/p0;

    iget-object v5, p0, Lx0/n0;->r:Lx0/l0;

    iget-wide v6, p0, Lx0/n0;->s:J

    iget-object p0, p0, Lx0/n0;->t:Lx0/k;

    if-nez v0, :cond_0

    move-object v2, v5

    move-wide v3, v6

    move-object v5, p0

    move v6, v9

    move v7, v11

    invoke-virtual/range {v1 .. v7}, Lx0/p0;->h0(Lx0/l0;JLx0/k;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lx0/n0;

    move-object v2, v12

    move-object v3, v1

    move-object v4, v0

    move-object v8, p0

    move v10, v11

    invoke-direct/range {v2 .. v10}, Lx0/n0;-><init>(Lx0/p0;Le0/m;Lx0/l0;JLx0/k;ZZ)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1, v11, v12}, Lx0/k;->l(Le0/m;FZLej/a;)V

    :goto_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
