.class public final Lnj/l0;
.super Lnj/c1;
.source "SourceFile"

# interfaces
.implements Lkj/m;


# instance fields
.field public final C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnj/d0;Lwj/j0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lnj/c1;-><init>(Lnj/d0;Lwj/j0;)V

    sget-object p1, Lri/e;->b:Lri/e;

    new-instance p2, Ln1/b;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Ln1/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lp1/h;->D(Lri/e;Lej/a;)Lri/d;

    move-result-object p1

    iput-object p1, p0, Lnj/l0;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lkj/h;
    .locals 0

    iget-object p0, p0, Lnj/l0;->C:Ljava/lang/Object;

    invoke-interface {p0}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj/k0;

    return-object p0
.end method
