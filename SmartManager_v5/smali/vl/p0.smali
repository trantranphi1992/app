.class public final Lvl/p0;
.super Lvl/q0;
.source "SourceFile"


# instance fields
.field public final r:Lvl/x1;


# direct methods
.method public constructor <init>(JLvl/x1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvl/q0;-><init>(J)V

    iput-object p3, p0, Lvl/p0;->r:Lvl/x1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lvl/p0;->r:Lvl/x1;

    invoke-virtual {p0}, Lvl/x1;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lvl/q0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvl/p0;->r:Lvl/x1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
