.class public final Ly2/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic r:Lej/n;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(IJLej/n;I)V
    .locals 0

    iput p1, p0, Ly2/d;->a:I

    iput-wide p2, p0, Ly2/d;->b:J

    iput-object p4, p0, Ly2/d;->r:Lej/n;

    iput p5, p0, Ly2/d;->s:I

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

    iget p1, p0, Ly2/d;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v5

    iget-wide v1, p0, Ly2/d;->b:J

    iget-object v3, p0, Ly2/d;->r:Lej/n;

    iget v0, p0, Ly2/d;->a:I

    invoke-static/range {v0 .. v5}, Ly2/f;->a(IJLej/n;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
