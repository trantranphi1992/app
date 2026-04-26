.class public final Ls2/b3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Ls2/b3;->a:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lp1/j;

    iget-wide v1, p0, Ls2/b3;->a:J

    invoke-direct {v0, v1, v2}, Lp1/j;-><init>(J)V

    return-object v0
.end method
