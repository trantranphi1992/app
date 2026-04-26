.class public final Lz3/z;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/glance/session/SessionWorker;


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lz3/z;->b:Landroidx/glance/session/SessionWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 1

    new-instance v0, Lz3/z;

    iget-object p0, p0, Lz3/z;->b:Landroidx/glance/session/SessionWorker;

    invoke-direct {v0, p0, p2}, Lz3/z;-><init>(Landroidx/glance/session/SessionWorker;Lvi/d;)V

    iput-object p1, v0, Lz3/z;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/u;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lz3/z;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lz3/z;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lz3/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lz3/z;->a:Ljava/lang/Object;

    check-cast p1, Lz3/u;

    iget-object p0, p0, Lz3/z;->b:Landroidx/glance/session/SessionWorker;

    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->B:Ljava/lang/String;

    invoke-interface {p1, p0}, Lz3/u;->d(Ljava/lang/String;)Lz3/k;

    move-result-object p0

    return-object p0
.end method
