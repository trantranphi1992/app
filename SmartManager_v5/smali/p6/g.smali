.class public final synthetic Lp6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic r:Lo6/b;

.field public final synthetic s:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lo6/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/g;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lp6/g;->b:Ljava/util/List;

    iput-object p3, p0, Lp6/g;->r:Lo6/b;

    iput-object p4, p0, Lp6/g;->s:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final c(Lx6/j;Z)V
    .locals 3

    new-instance p2, Lp6/h;

    iget-object v0, p0, Lp6/g;->r:Lo6/b;

    iget-object v1, p0, Lp6/g;->s:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lp6/g;->b:Ljava/util/List;

    invoke-direct {p2, v2, p1, v0, v1}, Lp6/h;-><init>(Ljava/util/List;Lx6/j;Lo6/b;Landroidx/work/impl/WorkDatabase;)V

    iget-object p0, p0, Lp6/g;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
