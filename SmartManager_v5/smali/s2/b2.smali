.class public final Ls2/b2;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ls2/f0;

.field public t:I


# direct methods
.method public constructor <init>(Ls2/f0;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Ls2/b2;->s:Ls2/f0;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ls2/b2;->r:Ljava/lang/Object;

    iget p1, p0, Ls2/b2;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls2/b2;->t:I

    const/4 p1, 0x0

    iget-object v0, p0, Ls2/b2;->s:Ls2/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Ls2/f0;->b(Landroid/content/Context;ILxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
