.class public final Lvl/n1;
.super Lvi/a;
.source "SourceFile"

# interfaces
.implements Lvl/b1;


# static fields
.field public static final b:Lvl/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvl/n1;

    sget-object v1, Lvl/w;->b:Lvl/w;

    invoke-direct {v0, v1}, Lvi/a;-><init>(Lvi/h;)V

    sput-object v0, Lvl/n1;->b:Lvl/n1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final h()Lsl/j;
    .locals 0

    sget-object p0, Lsl/d;->a:Lsl/d;

    return-object p0
.end method

.method public final k(Lej/k;)Lvl/l0;
    .locals 0

    sget-object p0, Lvl/o1;->a:Lvl/o1;

    return-object p0
.end method

.method public final l(Lxi/c;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(ZZLo4/a;)Lvl/l0;
    .locals 0

    sget-object p0, Lvl/o1;->a:Lvl/o1;

    return-object p0
.end method

.method public final r()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method

.method public final y(Lvl/j1;)Lvl/n;
    .locals 0

    sget-object p0, Lvl/o1;->a:Lvl/o1;

    return-object p0
.end method
