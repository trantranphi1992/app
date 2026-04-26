.class public abstract Lxi/h;
.super Lxi/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvi/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lxi/a;-><init>(Lvi/d;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lvi/d;->getContext()Lvi/i;

    move-result-object p0

    sget-object p1, Lvi/j;->a:Lvi/j;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getContext()Lvi/i;
    .locals 0

    sget-object p0, Lvi/j;->a:Lvi/j;

    return-object p0
.end method
