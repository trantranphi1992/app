.class public final Lcm/d;
.super Lvl/u0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final r:Lcm/d;

.field public static final s:Lvl/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcm/d;

    invoke-direct {v0}, Lvl/v;-><init>()V

    sput-object v0, Lcm/d;->r:Lcm/d;

    sget-object v0, Lcm/l;->r:Lcm/l;

    sget v1, Lam/a0;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Lam/a;->l(Ljava/lang/String;IIII)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcm/l;->D(ILjava/lang/String;)Lvl/v;

    move-result-object v0

    sput-object v0, Lcm/d;->s:Lvl/v;

    return-void
.end method


# virtual methods
.method public final A(Lvi/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lcm/d;->s:Lvl/v;

    invoke-virtual {p0, p1, p2}, Lvl/v;->A(Lvi/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Lvi/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lcm/d;->s:Lvl/v;

    invoke-virtual {p0, p1, p2}, Lvl/v;->B(Lvi/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lvi/j;->a:Lvi/j;

    invoke-virtual {p0, v0, p1}, Lcm/d;->A(Lvi/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
