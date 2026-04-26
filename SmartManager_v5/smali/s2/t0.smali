.class public final Ls2/t0;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lk3/m;

.field public v:I


# direct methods
.method public constructor <init>(Lk3/m;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Ls2/t0;->u:Lk3/m;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ls2/t0;->t:Ljava/lang/Object;

    iget p1, p0, Ls2/t0;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls2/t0;->v:I

    const/4 p1, 0x0

    iget-object v0, p0, Ls2/t0;->u:Lk3/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lk3/m;->c(Landroid/content/Context;ILxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
