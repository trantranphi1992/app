.class public final Lil/s0;
.super Lil/t0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lil/t0;


# direct methods
.method public constructor <init>(Lil/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/s0;->b:Lil/t0;

    return-void
.end method


# virtual methods
.method public final c(Luj/h;)Luj/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lil/s0;->b:Lil/t0;

    invoke-virtual {p0, p1}, Lil/t0;->c(Luj/h;)Luj/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lil/w;)Lil/p0;
    .locals 0

    iget-object p0, p0, Lil/s0;->b:Lil/t0;

    invoke-virtual {p0, p1}, Lil/t0;->d(Lil/w;)Lil/p0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lil/s0;->b:Lil/t0;

    invoke-virtual {p0}, Lil/t0;->e()Z

    move-result p0

    return p0
.end method

.method public final f(ILil/w;)Lil/w;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, Le0/b;->n(ILjava/lang/String;)V

    iget-object p0, p0, Lil/s0;->b:Lil/t0;

    invoke-virtual {p0, p1, p2}, Lil/t0;->f(ILil/w;)Lil/w;

    move-result-object p0

    return-object p0
.end method
