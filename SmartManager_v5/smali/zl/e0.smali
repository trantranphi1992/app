.class public final Lzl/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/d;
.implements Lxi/d;


# instance fields
.field public final a:Lvi/d;

.field public final b:Lvi/i;


# direct methods
.method public constructor <init>(Lvi/d;Lvi/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/e0;->a:Lvi/d;

    iput-object p2, p0, Lzl/e0;->b:Lvi/i;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lxi/d;
    .locals 1

    iget-object p0, p0, Lzl/e0;->a:Lvi/d;

    instance-of v0, p0, Lxi/d;

    if-eqz v0, :cond_0

    check-cast p0, Lxi/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lvi/i;
    .locals 0

    iget-object p0, p0, Lzl/e0;->b:Lvi/i;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzl/e0;->a:Lvi/d;

    invoke-interface {p0, p1}, Lvi/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
