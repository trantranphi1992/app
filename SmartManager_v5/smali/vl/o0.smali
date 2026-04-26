.class public final Lvl/o0;
.super Lvl/q0;
.source "SourceFile"


# instance fields
.field public final r:Lvl/k;

.field public final synthetic s:Lvl/s0;


# direct methods
.method public constructor <init>(Lvl/s0;JLvl/k;)V
    .locals 0

    iput-object p1, p0, Lvl/o0;->s:Lvl/s0;

    invoke-direct {p0, p2, p3}, Lvl/q0;-><init>(J)V

    iput-object p4, p0, Lvl/o0;->r:Lvl/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvl/o0;->r:Lvl/k;

    iget-object p0, p0, Lvl/o0;->s:Lvl/s0;

    invoke-virtual {v0, p0}, Lvl/k;->C(Lvl/v;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lvl/q0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvl/o0;->r:Lvl/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
