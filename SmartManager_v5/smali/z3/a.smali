.class public final Lz3/a;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lc0/h;

.field public r:Lxl/u;

.field public s:Lxl/b;

.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz3/a;->t:Ljava/lang/Object;

    iget p1, p0, Lz3/a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz3/a;->u:I

    invoke-static {p0}, Lz8/a;->z(Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
