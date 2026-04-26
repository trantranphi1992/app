.class public final Lvl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/h;


# instance fields
.field public final a:Lej/k;

.field public final b:Lvi/h;


# direct methods
.method public constructor <init>(Lvi/h;Lej/k;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvl/u;->a:Lej/k;

    instance-of p2, p1, Lvl/u;

    if-eqz p2, :cond_0

    check-cast p1, Lvl/u;

    iget-object p1, p1, Lvl/u;->b:Lvi/h;

    :cond_0
    iput-object p1, p0, Lvl/u;->b:Lvi/h;

    return-void
.end method
