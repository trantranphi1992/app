.class public final Landroidx/fragment/app/d0;
.super Landroidx/fragment/app/f0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lf/a;

.field public final synthetic d:Le/a;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lj/a;Ljava/util/concurrent/atomic/AtomicReference;Lf/a;Le/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d0;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/d0;->a:Lj/a;

    iput-object p3, p0, Landroidx/fragment/app/d0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/d0;->c:Lf/a;

    iput-object p5, p0, Landroidx/fragment/app/d0;->d:Le/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/d0;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/d0;->a:Lj/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lj/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h;

    iget-object v3, p0, Landroidx/fragment/app/d0;->c:Lf/a;

    iget-object v4, p0, Landroidx/fragment/app/d0;->d:Le/a;

    invoke-virtual {v2, v1, v0, v3, v4}, Le/h;->c(Ljava/lang/String;Landroidx/lifecycle/r;Lf/a;Le/a;)Le/g;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/d0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
