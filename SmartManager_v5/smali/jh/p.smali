.class public final Ljh/p;
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

    iput-object p1, p0, Ljh/p;->b:Ls2/f;

    iput-object p2, p0, Ljh/p;->r:Ljh/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 2

    new-instance v0, Ljh/p;

    iget-object v1, p0, Ljh/p;->b:Ls2/f;

    iget-object p0, p0, Ljh/p;->r:Ljh/t;

    invoke-direct {v0, v1, p0, p2}, Ljh/p;-><init>(Ls2/f;Ljh/t;Lvi/d;)V

    iput-object p1, v0, Ljh/p;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk2/b;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Ljh/p;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Ljh/p;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Ljh/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ljh/p;->a:Ljava/lang/Object;

    check-cast p1, Lk2/b;

    iget-object v0, p0, Ljh/p;->r:Ljh/t;

    iget v1, v0, Ljh/t;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateWidgetStateKey glanceId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljh/p;->b:Ls2/f;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " update status : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SmWidget.Glance.UpdateMgr"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Loh/n;->f:Lk2/f;

    sget-object p0, Loh/n;->f:Lk2/f;

    iget v0, v0, Ljh/t;->k:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p0, v1}, Lk2/b;->b(Lk2/f;Ljava/lang/Object;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
