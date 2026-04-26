.class public final Lw5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:La6/b;

.field public final d:Landroidx/recyclerview/widget/k0;

.field public final e:Ljava/util/ArrayList;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La6/b;Landroidx/recyclerview/widget/k0;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "migrationContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journalMode"

    invoke-static {p7, v0}, Le0/b;->n(ILjava/lang/String;)V

    const-string v0, "queryExecutor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionExecutor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverters"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoMigrationSpecs"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lw5/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lw5/b;->c:La6/b;

    iput-object p4, p0, Lw5/b;->d:Landroidx/recyclerview/widget/k0;

    iput-object p5, p0, Lw5/b;->e:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lw5/b;->f:Z

    iput p7, p0, Lw5/b;->g:I

    iput-object p8, p0, Lw5/b;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lw5/b;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Lw5/b;->j:Z

    iput-boolean p11, p0, Lw5/b;->k:Z

    iput-object p12, p0, Lw5/b;->l:Ljava/util/LinkedHashSet;

    iput-object p13, p0, Lw5/b;->m:Ljava/util/ArrayList;

    iput-object p14, p0, Lw5/b;->n:Ljava/util/ArrayList;

    return-void
.end method
