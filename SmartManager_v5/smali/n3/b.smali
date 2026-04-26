.class public final Ln3/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:Lk3/o;

.field public final synthetic b:F

.field public final synthetic r:F

.field public final synthetic s:Lk0/f;

.field public final synthetic t:I

.field public final synthetic u:Le0/n;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lk3/o;FFLk0/f;ILe0/n;I)V
    .locals 0

    iput-object p1, p0, Ln3/b;->a:Lk3/o;

    iput p2, p0, Ln3/b;->b:F

    iput p3, p0, Ln3/b;->r:F

    iput-object p4, p0, Ln3/b;->s:Lk0/f;

    iput p5, p0, Ln3/b;->t:I

    iput-object p6, p0, Ln3/b;->u:Le0/n;

    iput p7, p0, Ln3/b;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln3/b;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v7

    iget-object v0, p0, Ln3/b;->a:Lk3/o;

    iget v2, p0, Ln3/b;->r:F

    iget-object v3, p0, Ln3/b;->s:Lk0/f;

    iget v1, p0, Ln3/b;->b:F

    iget v4, p0, Ln3/b;->t:I

    iget-object v5, p0, Ln3/b;->u:Le0/n;

    invoke-static/range {v0 .. v7}, Lp6/p;->d(Lk3/o;FFLk0/f;ILe0/n;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
