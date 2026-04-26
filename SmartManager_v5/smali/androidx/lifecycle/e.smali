.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lvl/z;


# instance fields
.field public final a:Lvi/i;


# direct methods
.method public constructor <init>(Lvi/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/e;->a:Lvi/i;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/lifecycle/e;->a:Lvi/i;

    invoke-static {p0, v0}, Lvl/b0;->e(Lvi/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final getCoroutineContext()Lvi/i;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/e;->a:Lvi/i;

    return-object p0
.end method
