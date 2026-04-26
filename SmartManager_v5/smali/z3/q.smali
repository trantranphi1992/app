.class public final Lz3/q;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Lz3/r;

.field public b:Landroid/content/Context;

.field public r:Lz3/k;

.field public s:Lp6/n;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lz3/r;

.field public v:I


# direct methods
.method public constructor <init>(Lz3/r;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Lz3/q;->u:Lz3/r;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz3/q;->t:Ljava/lang/Object;

    iget p1, p0, Lz3/q;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz3/q;->v:I

    iget-object p1, p0, Lz3/q;->u:Lz3/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lz3/r;->b(Landroid/content/Context;Lz3/k;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
