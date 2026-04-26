.class public final Ljh/r;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ls2/f;

.field public final synthetic r:Ljh/t;


# direct methods
.method public constructor <init>(Ls2/f;Ljh/t;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Ljh/r;->b:Ls2/f;

    iput-object p2, p0, Ljh/r;->r:Ljh/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 2

    new-instance v0, Ljh/r;

    iget-object v1, p0, Ljh/r;->b:Ls2/f;

    iget-object p0, p0, Ljh/r;->r:Ljh/t;

    invoke-direct {v0, v1, p0, p2}, Ljh/r;-><init>(Ls2/f;Ljh/t;Lvi/d;)V

    iput-object p1, v0, Ljh/r;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk2/b;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Ljh/r;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Ljh/r;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Ljh/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ljh/r;->a:Ljava/lang/Object;

    check-cast p1, Lk2/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ljh/r;->r:Ljh/t;

    iget v3, v2, Ljh/t;->k:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateWidgetTimeAndStateKey glanceId : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljh/r;->b:Ls2/f;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " update time : "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " and status : "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "SmWidget.Glance.UpdateMgr"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Loh/n;->f:Lk2/f;

    sget-object p0, Loh/n;->i:Lk2/f;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p0, v3}, Lk2/b;->b(Lk2/f;Ljava/lang/Object;)V

    sget-object p0, Loh/n;->f:Lk2/f;

    iget v0, v2, Ljh/t;->k:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p0, v1}, Lk2/b;->b(Lk2/f;Ljava/lang/Object;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
