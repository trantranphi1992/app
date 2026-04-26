.class public final Lzl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/i;


# instance fields
.field public final synthetic a:Lvi/i;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lvi/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzl/u;->a:Lvi/i;

    iput-object p1, p0, Lzl/u;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzl/u;->a:Lvi/i;

    invoke-interface {p0, p1, p2}, Lvi/i;->p(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lvi/h;)Lvi/i;
    .locals 0

    iget-object p0, p0, Lzl/u;->a:Lvi/i;

    invoke-interface {p0, p1}, Lvi/i;->q(Lvi/h;)Lvi/i;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lvi/h;)Lvi/g;
    .locals 0

    iget-object p0, p0, Lzl/u;->a:Lvi/i;

    invoke-interface {p0, p1}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lvi/i;)Lvi/i;
    .locals 0

    iget-object p0, p0, Lzl/u;->a:Lvi/i;

    invoke-interface {p0, p1}, Lvi/i;->w(Lvi/i;)Lvi/i;

    move-result-object p0

    return-object p0
.end method
