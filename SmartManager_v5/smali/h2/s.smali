.class public final Lh2/s;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lh2/i0;


# direct methods
.method public constructor <init>(Lh2/i0;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lh2/s;->b:Lh2/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 1

    new-instance v0, Lh2/s;

    iget-object p0, p0, Lh2/s;->b:Lh2/i0;

    invoke-direct {v0, p0, p2}, Lh2/s;-><init>(Lh2/i0;Lvi/d;)V

    iput-object p1, v0, Lh2/s;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh2/i0;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lh2/s;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lh2/s;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lh2/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lh2/s;->a:Ljava/lang/Object;

    check-cast p1, Lh2/i0;

    iget-object p0, p0, Lh2/s;->b:Lh2/i0;

    instance-of v0, p0, Lh2/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p0, Lh2/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
