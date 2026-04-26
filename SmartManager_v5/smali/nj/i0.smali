.class public final Lnj/i0;
.super Lnj/h1;
.source "SourceFile"

# interfaces
.implements Lkj/k;


# instance fields
.field public final x:Lnj/j0;


# direct methods
.method public constructor <init>(Lnj/j0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnj/h1;-><init>()V

    iput-object p1, p0, Lnj/i0;->x:Lnj/j0;

    return-void
.end method


# virtual methods
.method public final d()Lkj/x;
    .locals 0

    iget-object p0, p0, Lnj/i0;->x:Lnj/j0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnj/i0;->x:Lnj/j0;

    iget-object p0, p0, Lnj/j0;->C:Ljava/lang/Object;

    invoke-interface {p0}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj/i0;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnj/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method

.method public final s()Lnj/j1;
    .locals 0

    iget-object p0, p0, Lnj/i0;->x:Lnj/j0;

    return-object p0
.end method
