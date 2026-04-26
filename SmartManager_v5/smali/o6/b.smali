.class public final Lo6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lo6/t;

.field public final d:Lo6/h0;

.field public final e:Lo6/t;

.field public final f:Lx6/f;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Luh/a;->l(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo6/b;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    invoke-static {v0}, Luh/a;->l(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo6/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lo6/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo6/b;->c:Lo6/t;

    new-instance v0, Lo6/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo6/b;->d:Lo6/h0;

    sget-object v0, Lo6/t;->a:Lo6/t;

    iput-object v0, p0, Lo6/b;->e:Lo6/t;

    new-instance v0, Lx6/f;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lx6/f;-><init>(I)V

    iput-object v0, p0, Lo6/b;->f:Lx6/f;

    iget v0, p1, Lcom/google/android/material/internal/r;->a:I

    iput v0, p0, Lo6/b;->g:I

    iget v0, p1, Lcom/google/android/material/internal/r;->b:I

    iput v0, p0, Lo6/b;->h:I

    iget p1, p1, Lcom/google/android/material/internal/r;->c:I

    iput p1, p0, Lo6/b;->i:I

    const/16 p1, 0x14

    iput p1, p0, Lo6/b;->k:I

    const/16 p1, 0x8

    iput p1, p0, Lo6/b;->j:I

    return-void
.end method
