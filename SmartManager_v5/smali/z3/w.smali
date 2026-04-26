.class public final Lz3/w;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:Lz3/q0;

.field public final synthetic b:Landroidx/glance/session/SessionWorker;


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;Lvi/d;Lz3/q0;)V
    .locals 0

    iput-object p3, p0, Lz3/w;->a:Lz3/q0;

    iput-object p1, p0, Lz3/w;->b:Landroidx/glance/session/SessionWorker;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvi/d;)Lvi/d;
    .locals 2

    new-instance v0, Lz3/w;

    iget-object v1, p0, Lz3/w;->a:Lz3/q0;

    iget-object p0, p0, Lz3/w;->b:Landroidx/glance/session/SessionWorker;

    invoke-direct {v0, p0, p1, v1}, Lz3/w;-><init>(Landroidx/glance/session/SessionWorker;Lvi/d;Lz3/q0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvi/d;

    invoke-virtual {p0, p1}, Lz3/w;->create(Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lz3/w;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lz3/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lz3/w;->b:Landroidx/glance/session/SessionWorker;

    iget-object p1, p1, Landroidx/glance/session/SessionWorker;->z:Lz3/n0;

    iget-wide v0, p1, Lz3/n0;->c:J

    iget-object p0, p0, Lz3/w;->a:Lz3/q0;

    invoke-virtual {p0, v0, v1}, Lz3/q0;->b(J)V

    invoke-virtual {p0}, Lz3/q0;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Lul/a;->g(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Received idle event, session timeout "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lgm/k;->c:Ljava/lang/String;

    const-string v0, " "

    const-string v1, "GWT:SessionWorker"

    invoke-static {p1, v0, p0, v1}, Lq7/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
