.class public final Lyl/h0;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Lyl/i0;

.field public b:Lyl/i;

.field public r:Lyl/j0;

.field public s:Lvl/b1;

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lyl/i0;

.field public w:I


# direct methods
.method public constructor <init>(Lyl/i0;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lyl/h0;->v:Lyl/i0;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyl/h0;->u:Ljava/lang/Object;

    iget p1, p0, Lyl/h0;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyl/h0;->w:I

    iget-object p1, p0, Lyl/h0;->v:Lyl/i0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyl/i0;->a(Lyl/i;Lvi/d;)Ljava/lang/Object;

    sget-object p0, Lwi/a;->a:Lwi/a;

    return-object p0
.end method
