.class public final Ls2/s1;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Ls2/u1;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ls2/u1;

.field public s:I


# direct methods
.method public constructor <init>(Ls2/u1;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Ls2/s1;->r:Ls2/u1;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls2/s1;->b:Ljava/lang/Object;

    iget p1, p0, Ls2/s1;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls2/s1;->s:I

    iget-object p1, p0, Ls2/s1;->r:Ls2/u1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ls2/u1;->a(Ls2/u1;Ls2/f;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
