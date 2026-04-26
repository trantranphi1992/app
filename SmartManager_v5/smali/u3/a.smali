.class public final Lu3/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Loh/b;

.field public final synthetic r:Loh/b;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(ZLoh/b;Loh/b;III)V
    .locals 0

    iput-boolean p1, p0, Lu3/a;->a:Z

    iput-object p2, p0, Lu3/a;->b:Loh/b;

    iput-object p3, p0, Lu3/a;->r:Loh/b;

    iput p4, p0, Lu3/a;->s:I

    iput p5, p0, Lu3/a;->t:I

    iput p6, p0, Lu3/a;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lu3/a;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v5

    iget-object v1, p0, Lu3/a;->b:Loh/b;

    iget v6, p0, Lu3/a;->u:I

    iget-boolean v0, p0, Lu3/a;->a:Z

    iget-object v2, p0, Lu3/a;->r:Loh/b;

    iget v3, p0, Lu3/a;->s:I

    invoke-static/range {v0 .. v6}, Lp1/r;->a(ZLoh/b;Loh/b;ILs/n;II)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
