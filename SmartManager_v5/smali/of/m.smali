.class public final Lof/m;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:Lof/o;


# direct methods
.method public constructor <init>(Lof/o;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lof/m;->a:Lof/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 0

    new-instance p1, Lof/m;

    iget-object p0, p0, Lof/m;->a:Lof/o;

    invoke-direct {p1, p0, p2}, Lof/m;-><init>(Lof/o;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lof/m;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lof/m;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lof/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    const-string p1, "ExceptedAppsRepo"

    const-string v0, "loadInstalledPackageList"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lof/m;->a:Lof/o;

    invoke-virtual {p0}, Lof/o;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lof/o;->c(Lof/o;Ljava/util/List;)V

    invoke-static {p0}, Lof/o;->b(Lof/o;)Landroidx/lifecycle/a0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
