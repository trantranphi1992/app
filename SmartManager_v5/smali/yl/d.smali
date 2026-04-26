.class public Lyl/d;
.super Lzl/g;
.source "SourceFile"


# instance fields
.field public final s:Lxi/j;


# direct methods
.method public constructor <init>(Lej/n;Lvi/i;ILxl/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lzl/g;-><init>(Lvi/i;ILxl/a;)V

    check-cast p1, Lxi/j;

    iput-object p1, p0, Lyl/d;->s:Lxi/j;

    return-void
.end method


# virtual methods
.method public c(Lxl/s;Lvi/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyl/d;->s:Lxi/j;

    invoke-interface {p0, p1, p2}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwi/a;->a:Lwi/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lri/m;->a:Lri/m;

    :goto_0
    return-object p0
.end method

.method public d(Lvi/i;ILxl/a;)Lzl/g;
    .locals 1

    new-instance v0, Lyl/d;

    iget-object p0, p0, Lyl/d;->s:Lxi/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lyl/d;-><init>(Lej/n;Lvi/i;ILxl/a;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyl/d;->s:Lxi/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lzl/g;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
