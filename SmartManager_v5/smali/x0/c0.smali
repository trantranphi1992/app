.class public final Lx0/c0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:Lx0/d0;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lx0/d0;J)V
    .locals 0

    iput-object p1, p0, Lx0/c0;->a:Lx0/d0;

    iput-wide p2, p0, Lx0/c0;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx0/c0;->a:Lx0/d0;

    invoke-virtual {v0}, Lx0/d0;->a()Lx0/p0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/p0;->b0()Lx0/f0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-wide v1, p0, Lx0/c0;->b:J

    invoke-interface {v0, v1, v2}, Lv0/m;->a(J)Lv0/r;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
