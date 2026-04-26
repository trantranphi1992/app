.class public final Lyl/x;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Lzl/f0;

.field public b:Lyl/i;

.field public r:Lyl/z;

.field public s:Lvl/b1;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lzl/f0;

.field public v:I


# direct methods
.method public constructor <init>(Lzl/f0;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lyl/x;->u:Lzl/f0;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyl/x;->t:Ljava/lang/Object;

    iget p1, p0, Lyl/x;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyl/x;->v:I

    iget-object p1, p0, Lyl/x;->u:Lzl/f0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzl/f0;->k(Lzl/f0;Lyl/i;Lvi/d;)V

    sget-object p0, Lwi/a;->a:Lwi/a;

    return-object p0
.end method
