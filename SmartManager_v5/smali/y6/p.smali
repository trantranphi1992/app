.class public final Ly6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public final a:Lz6/k;

.field public final b:Landroid/content/Context;

.field public final r:Lx6/q;

.field public final s:Lo6/r;

.field public final t:Ly6/q;

.field public final u:Lgg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lo6/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly6/p;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx6/q;Lo6/r;Ly6/q;Lgg/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz6/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly6/p;->a:Lz6/k;

    iput-object p1, p0, Ly6/p;->b:Landroid/content/Context;

    iput-object p2, p0, Ly6/p;->r:Lx6/q;

    iput-object p3, p0, Ly6/p;->s:Lo6/r;

    iput-object p4, p0, Ly6/p;->t:Ly6/q;

    iput-object p5, p0, Ly6/p;->u:Lgg/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ly6/p;->r:Lx6/q;

    iget-boolean v0, v0, Lx6/q;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz6/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ly6/p;->u:Lgg/a;

    iget-object v2, v1, Lgg/a;->s:Ljava/lang/Object;

    check-cast v2, La7/a;

    new-instance v3, Landroidx/activity/r;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p0, v0}, Landroidx/activity/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, La7/a;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lam/h;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0, v0}, Lam/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, Lgg/a;->s:Ljava/lang/Object;

    check-cast p0, La7/a;

    invoke-virtual {v0, v2, p0}, Lz6/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Ly6/p;->a:Lz6/k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz6/k;->j(Ljava/lang/Object;)Z

    return-void
.end method
