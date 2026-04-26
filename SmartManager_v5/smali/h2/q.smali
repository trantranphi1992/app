.class public final Lh2/q;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# static fields
.field public static final a:Lh2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh2/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lh2/q;->a:Lh2/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh2/o;

    check-cast p2, Ljava/lang/Throwable;

    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lh2/n;

    if-eqz p0, :cond_1

    check-cast p1, Lh2/n;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string p0, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p1, Lh2/n;->b:Lvl/q;

    new-instance p1, Lvl/t;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lvl/t;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p1}, Lvl/j1;->Q(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
