.class public final Ln3/j;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Le0/n;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Ls2/g0;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(FLe0/n;JJLs2/g0;I)V
    .locals 0

    iput p1, p0, Ln3/j;->a:F

    iput-object p2, p0, Ln3/j;->b:Le0/n;

    iput-wide p3, p0, Ln3/j;->r:J

    iput-wide p5, p0, Ln3/j;->s:J

    iput-object p7, p0, Ln3/j;->t:Ls2/g0;

    iput p8, p0, Ln3/j;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln3/j;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v8

    iget-wide v2, p0, Ln3/j;->r:J

    iget-wide v4, p0, Ln3/j;->s:J

    iget v0, p0, Ln3/j;->a:F

    iget-object v1, p0, Ln3/j;->b:Le0/n;

    iget-object v6, p0, Ln3/j;->t:Ls2/g0;

    invoke-static/range {v0 .. v8}, Lwh/a;->k(FLe0/n;JJLs2/g0;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
