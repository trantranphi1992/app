.class public final Lnj/q1;
.super Lnj/r1;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/internal/n;

.field public volatile r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lej/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnj/q1;->r:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, Lnj/q1;->b:Lkotlin/jvm/internal/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnj/q1;->r:Ljava/lang/Object;

    sget-object v1, Lnj/r1;->a:Lfa/a;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lnj/q1;->b:Lkotlin/jvm/internal/n;

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lnj/q1;->r:Ljava/lang/Object;

    return-object v0
.end method
