.class public final Lv3/m;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lc0/h;

.field public r:Lxl/u;

.field public s:Lxl/b;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lv3/o;

.field public v:I


# direct methods
.method public constructor <init>(Lv3/o;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Lv3/m;->u:Lv3/o;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv3/m;->t:Ljava/lang/Object;

    iget p1, p0, Lv3/m;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv3/m;->v:I

    iget-object p1, p0, Lv3/m;->u:Lv3/o;

    invoke-virtual {p1, p0}, Lv3/o;->m(Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
