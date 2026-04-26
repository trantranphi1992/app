.class public final Lo3/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:Lk3/o;

.field public final synthetic b:I

.field public final synthetic r:I

.field public final synthetic s:Lq2/p;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lk3/o;IILq2/p;I)V
    .locals 0

    iput-object p1, p0, Lo3/c;->a:Lk3/o;

    iput p2, p0, Lo3/c;->b:I

    iput p3, p0, Lo3/c;->r:I

    iput-object p4, p0, Lo3/c;->s:Lq2/p;

    iput p5, p0, Lo3/c;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lo3/c;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v5

    iget-object v3, p0, Lo3/c;->s:Lq2/p;

    iget-object v0, p0, Lo3/c;->a:Lk3/o;

    iget v1, p0, Lo3/c;->b:I

    iget v2, p0, Lo3/c;->r:I

    invoke-static/range {v0 .. v5}, La/a;->e(Lk3/o;IILq2/p;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
