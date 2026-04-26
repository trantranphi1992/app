.class public final Ls1/l;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lej/k;

.field public final synthetic r:Ls/m;

.field public final synthetic s:Lb0/c;

.field public final synthetic t:I

.field public final synthetic u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lej/k;Ls/m;Lb0/c;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ls1/l;->a:Landroid/content/Context;

    iput-object p2, p0, Ls1/l;->b:Lej/k;

    iput-object p3, p0, Ls1/l;->r:Ls/m;

    iput-object p4, p0, Ls1/l;->s:Lb0/c;

    iput p5, p0, Ls1/l;->t:I

    iput-object p6, p0, Ls1/l;->u:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Ls1/m;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    iget-object v1, p0, Ls1/l;->u:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lx0/t0;

    iget-object v3, p0, Ls1/l;->r:Ls/m;

    iget-object v1, p0, Ls1/l;->a:Landroid/content/Context;

    iget-object v2, p0, Ls1/l;->b:Lej/k;

    iget-object v4, p0, Ls1/l;->s:Lb0/c;

    iget v5, p0, Ls1/l;->t:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ls1/m;-><init>(Landroid/content/Context;Lej/k;Ls/m;Lb0/c;ILx0/t0;)V

    invoke-virtual {v7}, Ls1/h;->getLayoutNode()Landroidx/compose/ui/node/a;

    move-result-object p0

    return-object p0
.end method
