.class public final Ls2/k;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/content/Context;

.field public r:Lq2/m;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ls2/p;

.field public u:I


# direct methods
.method public constructor <init>(Ls2/p;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Ls2/k;->t:Ls2/p;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls2/k;->s:Ljava/lang/Object;

    iget p1, p0, Ls2/k;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls2/k;->u:I

    iget-object p1, p0, Ls2/k;->t:Ls2/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ls2/p;->e(Landroid/content/Context;Lq2/m;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
