.class public final Lw2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/z;


# instance fields
.field public final synthetic a:Lvl/z;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic r:Lvl/z;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lw2/r;

.field public final synthetic u:Lw2/t;


# direct methods
.method public constructor <init>(Lvl/z;Ljava/util/concurrent/atomic/AtomicReference;Lvl/z;Ljava/lang/String;Lw2/r;Lw2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw2/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lw2/a0;->r:Lvl/z;

    iput-object p4, p0, Lw2/a0;->s:Ljava/lang/String;

    iput-object p5, p0, Lw2/a0;->t:Lw2/r;

    iput-object p6, p0, Lw2/a0;->u:Lw2/t;

    iput-object p1, p0, Lw2/a0;->a:Lvl/z;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lvi/i;
    .locals 0

    iget-object p0, p0, Lw2/a0;->a:Lvl/z;

    invoke-interface {p0}, Lvl/z;->getCoroutineContext()Lvi/i;

    move-result-object p0

    return-object p0
.end method
