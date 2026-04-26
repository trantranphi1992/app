.class public final Lmb/a;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:Lmb/d;


# direct methods
.method public constructor <init>(Lmb/d;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lmb/a;->a:Lmb/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 0

    new-instance p1, Lmb/a;

    iget-object p0, p0, Lmb/a;->a:Lmb/d;

    invoke-direct {p1, p0, p2}, Lmb/a;-><init>(Lmb/d;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lmb/a;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lmb/a;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lmb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p0, p0, Lmb/a;->a:Lmb/d;

    iget-object p0, p0, Lmb/d;->g:Lmb/j;

    invoke-virtual {p0}, Lmb/j;->b()V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
