.class public final Lvl/o;
.super Lvl/e1;
.source "SourceFile"

# interfaces
.implements Lvl/n;


# instance fields
.field public final t:Lvl/j1;


# direct methods
.method public constructor <init>(Lvl/j1;)V
    .locals 0

    invoke-direct {p0}, Lam/l;-><init>()V

    iput-object p1, p0, Lvl/o;->t:Lvl/j1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lvl/e1;->i()Lvl/j1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvl/j1;->D(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lvl/e1;->i()Lvl/j1;

    move-result-object p1

    iget-object p0, p0, Lvl/o;->t:Lvl/j1;

    invoke-virtual {p0, p1}, Lvl/j1;->z(Ljava/lang/Object;)Z

    return-void
.end method
