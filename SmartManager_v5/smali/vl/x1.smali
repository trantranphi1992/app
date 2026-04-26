.class public final Lvl/x1;
.super Lam/w;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:J


# direct methods
.method public constructor <init>(JLxi/c;)V
    .locals 1

    invoke-interface {p3}, Lvi/d;->getContext()Lvi/i;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lam/w;-><init>(Lvi/d;Lvi/i;)V

    iput-wide p1, p0, Lvl/x1;->t:J

    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lvl/j1;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvl/x1;->t:J

    const/16 p0, 0x29

    invoke-static {v0, v1, v2, p0}, Le0/b;->k(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lvl/a;->r:Lvi/i;

    invoke-static {v0}, Lvl/b0;->l(Lvi/i;)Lvl/g0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed out waiting for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lvl/x1;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvl/w1;

    invoke-direct {v1, v0, p0}, Lvl/w1;-><init>(Ljava/lang/String;Lvl/x1;)V

    invoke-virtual {p0, v1}, Lvl/j1;->z(Ljava/lang/Object;)Z

    return-void
.end method
