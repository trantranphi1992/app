.class public final Ls2/g1;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Ls2/k1;

.field public b:Ljava/lang/Class;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ls2/k1;

.field public t:I


# direct methods
.method public constructor <init>(Ls2/k1;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Ls2/g1;->s:Ls2/k1;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls2/g1;->r:Ljava/lang/Object;

    iget p1, p0, Ls2/g1;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls2/g1;->t:I

    iget-object p1, p0, Ls2/g1;->s:Ls2/k1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls2/k1;->f(Ljava/lang/Class;Lxi/c;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
