.class public final Lnj/a1;
.super Lnj/f1;
.source "SourceFile"

# interfaces
.implements Lkj/v;


# instance fields
.field public final x:Lnj/c1;


# direct methods
.method public constructor <init>(Lnj/c1;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnj/f1;-><init>()V

    iput-object p1, p0, Lnj/a1;->x:Lnj/c1;

    return-void
.end method


# virtual methods
.method public final d()Lkj/x;
    .locals 0

    iget-object p0, p0, Lnj/a1;->x:Lnj/c1;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnj/a1;->x:Lnj/c1;

    iget-object p0, p0, Lnj/c1;->B:Ljava/lang/Object;

    invoke-interface {p0}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj/a1;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnj/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lnj/j1;
    .locals 0

    iget-object p0, p0, Lnj/a1;->x:Lnj/c1;

    return-object p0
.end method
