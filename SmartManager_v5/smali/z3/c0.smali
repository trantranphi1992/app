.class public final Lz3/c0;
.super Lvi/a;
.source "SourceFile"

# interfaces
.implements Lvl/x;


# instance fields
.field public final synthetic b:Lz3/q0;

.field public final synthetic r:Lz3/k;

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lz3/q0;Lz3/k;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lvl/w;->a:Lvl/w;

    iput-object p1, p0, Lz3/c0;->b:Lz3/q0;

    iput-object p2, p0, Lz3/c0;->r:Lz3/k;

    iput-object p3, p0, Lz3/c0;->s:Landroid/content/Context;

    invoke-direct {p0, v0}, Lvi/a;-><init>(Lvi/h;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Throwable;Lvi/i;)V
    .locals 6

    new-instance p2, Lz3/j0;

    iget-object v1, p0, Lz3/c0;->r:Lz3/k;

    iget-object v2, p0, Lz3/c0;->s:Landroid/content/Context;

    iget-object p0, p0, Lz3/c0;->b:Lz3/q0;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lz3/j0;-><init>(Lz3/k;Landroid/content/Context;Ljava/lang/Throwable;Lz3/q0;Lvi/d;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p2, p1}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    return-void
.end method
