.class public final Lz3/i;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Lz3/k;

.field public b:Landroid/content/Context;

.field public r:Lej/k;

.field public s:Lxl/b;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lz3/k;

.field public v:I


# direct methods
.method public constructor <init>(Lz3/k;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Lz3/i;->u:Lz3/k;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz3/i;->t:Ljava/lang/Object;

    iget p1, p0, Lz3/i;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz3/i;->v:I

    iget-object p1, p0, Lz3/i;->u:Lz3/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lz3/k;->h(Landroid/content/Context;Lej/k;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
