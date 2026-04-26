.class public final Ljh/k;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Ljh/t;

.field public b:Lej/n;

.field public r:Ls2/k1;

.field public s:Loh/n;

.field public t:Ljava/util/Iterator;

.field public u:Ls2/f;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljh/t;

.field public y:I


# direct methods
.method public constructor <init>(Ljh/t;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Ljh/k;->x:Ljh/t;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljh/k;->w:Ljava/lang/Object;

    iget p1, p0, Ljh/k;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljh/k;->y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ljh/k;->x:Ljh/t;

    invoke-virtual {v1, p1, v0, p0}, Ljh/t;->C0(ILej/n;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
