.class public final synthetic Lp6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp6/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic r:Lx6/c;

.field public final synthetic s:Landroidx/fragment/app/m;

.field public final synthetic t:Lo6/g0;


# direct methods
.method public synthetic constructor <init>(Lp6/n;Ljava/lang/String;Lx6/c;Landroidx/fragment/app/m;Lo6/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/r;->a:Lp6/n;

    iput-object p2, p0, Lp6/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lp6/r;->r:Lx6/c;

    iput-object p4, p0, Lp6/r;->s:Landroidx/fragment/app/m;

    iput-object p5, p0, Lp6/r;->t:Lo6/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lp6/r;->a:Lp6/n;

    const-string v2, "$this_enqueueUniquelyNamedPeriodic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lp6/r;->b:Ljava/lang/String;

    const-string v3, "$name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lp6/r;->r:Lx6/c;

    iget-object v4, v0, Lp6/r;->s:Landroidx/fragment/app/m;

    iget-object v0, v0, Lp6/r;->t:Lo6/g0;

    const-string v5, "$workRequest"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lp6/n;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->u()Lx6/r;

    move-result-object v5

    invoke-virtual {v5, v2}, Lx6/r;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_0

    new-instance v0, Lo6/w;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo6/w;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lx6/c;->w(Lwh/a;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v6}, Lsi/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx6/o;

    if-nez v6, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/m;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v8, v6, Lx6/o;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lx6/r;->m(Ljava/lang/String;)Lx6/q;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v0, Lo6/w;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WorkSpec with "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", that matches a name \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", wasn\'t found"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo6/w;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lx6/c;->w(Lwh/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Lx6/q;->d()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Lo6/w;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo6/w;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lx6/c;->w(Lwh/a;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lo6/e0;->u:Lo6/e0;

    iget-object v9, v6, Lx6/o;->b:Lo6/e0;

    if-ne v9, v2, :cond_4

    invoke-virtual {v5, v8}, Lx6/r;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/m;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v11, v6, Lx6/o;->a:Ljava/lang/String;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    iget-object v10, v0, Lo6/g0;->b:Lx6/q;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v23, 0x7ffffe

    invoke-static/range {v10 .. v23}, Lx6/q;->b(Lx6/q;Ljava/lang/String;Lo6/e0;Ljava/lang/String;Lo6/h;IJIIJII)Lx6/q;

    move-result-object v10

    :try_start_0
    iget-object v6, v1, Lp6/n;->w:Lp6/d;

    const-string v2, "processor"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lp6/n;->s:Lo6/b;

    const-string v2, "configuration"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lp6/n;->v:Ljava/util/List;

    const-string v1, "schedulers"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lo6/g0;->c:Ljava/util/HashSet;

    invoke-static/range {v6 .. v11}, Lp1/n;->N(Lp6/d;Landroidx/work/impl/WorkDatabase;Lo6/b;Ljava/util/List;Lx6/q;Ljava/util/HashSet;)V

    sget-object v0, Lo6/z;->l:Lo6/y;

    invoke-virtual {v3, v0}, Lx6/c;->w(Lwh/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lo6/w;

    invoke-direct {v1, v0}, Lo6/w;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lx6/c;->w(Lwh/a;)V

    :goto_0
    return-void
.end method
