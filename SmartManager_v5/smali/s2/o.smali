.class public final Ls2/o;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Ls2/j;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ls2/p;

.field public s:I


# direct methods
.method public constructor <init>(Ls2/p;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Ls2/o;->r:Ls2/p;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls2/o;->b:Ljava/lang/Object;

    iget p1, p0, Ls2/o;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls2/o;->s:I

    iget-object p1, p0, Ls2/o;->r:Ls2/p;

    invoke-virtual {p1, p0}, Ls2/p;->k(Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
