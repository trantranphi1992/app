.class public final Lh2/n;
.super Lh2/o;
.source "SourceFile"


# instance fields
.field public final a:Lej/n;

.field public final b:Lvl/q;

.field public final c:Lh2/i0;

.field public final d:Lvi/i;


# direct methods
.method public constructor <init>(Lej/n;Lvl/q;Lh2/i0;Lvi/i;)V
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/n;->a:Lej/n;

    iput-object p2, p0, Lh2/n;->b:Lvl/q;

    iput-object p3, p0, Lh2/n;->c:Lh2/i0;

    iput-object p4, p0, Lh2/n;->d:Lvi/i;

    return-void
.end method
