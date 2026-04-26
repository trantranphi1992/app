.class public final Ls/t0;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/platform/v0;

.field public b:Lej/k;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/ui/platform/v0;

.field public t:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/v0;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Ls/t0;->s:Landroidx/compose/ui/platform/v0;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls/t0;->r:Ljava/lang/Object;

    iget p1, p0, Ls/t0;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/t0;->t:I

    iget-object p1, p0, Ls/t0;->s:Landroidx/compose/ui/platform/v0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/v0;->j(Lej/k;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
