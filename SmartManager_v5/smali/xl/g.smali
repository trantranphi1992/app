.class public abstract Lxl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxl/m;

.field public static final b:I

.field public static final c:I

.field public static final d:Lam/z;

.field public static final e:Lam/z;

.field public static final f:Lam/z;

.field public static final g:Lam/z;

.field public static final h:Lam/z;

.field public static final i:Lam/z;

.field public static final j:Lam/z;

.field public static final k:Lam/z;

.field public static final l:Lam/z;

.field public static final m:Lam/z;

.field public static final n:Lam/z;

.field public static final o:Lam/z;

.field public static final p:Lam/z;

.field public static final q:Lam/z;

.field public static final r:Lam/z;

.field public static final s:Lam/z;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lxl/m;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxl/m;-><init>(JLxl/m;Lxl/e;I)V

    sput-object v6, Lxl/g;->a:Lxl/m;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lam/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lxl/g;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lam/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lxl/g;->c:I

    new-instance v0, Lam/z;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/g;->d:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/g;->e:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/g;->f:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/g;->g:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/g;->h:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/g;->i:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/g;->j:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/g;->k:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/g;->l:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/g;->m:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/g;->n:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/g;->o:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/g;->p:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/g;->q:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/g;->r:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/g;->s:Lam/z;

    return-void
.end method

.method public static final a(Lvl/j;Ljava/lang/Object;Lej/o;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lvl/j;->d(Ljava/lang/Object;Lej/o;)Lam/z;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lvl/j;->t(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
