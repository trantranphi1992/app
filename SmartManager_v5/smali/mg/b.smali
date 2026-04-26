.class public abstract Lmg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    iput-object v0, p0, Lmg/b;->a:Landroidx/lifecycle/b0;

    new-instance v1, Ljg/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Ljg/e;->a:I

    invoke-virtual {p0}, Lmg/b;->a()Z

    move-result p0

    iput-boolean p0, v1, Ljg/e;->c:Z

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Ljg/e;Lcom/samsung/android/sm/score/data/OptData;)V
.end method

.method public final c(Landroid/content/Context;Lcom/samsung/android/sm/score/data/OptData;Z)V
    .locals 3

    iget-object v0, p0, Lmg/b;->a:Landroidx/lifecycle/b0;

    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/e;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lmg/b;->a()Z

    move-result v2

    iput-boolean v2, v1, Ljg/e;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v1, p2, p3}, Lmg/b;->d(Landroid/content/Context;Ljg/e;Lcom/samsung/android/sm/score/data/OptData;Z)V

    :cond_0
    invoke-virtual {p0, v1, p2}, Lmg/b;->b(Ljg/e;Lcom/samsung/android/sm/score/data/OptData;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract d(Landroid/content/Context;Ljg/e;Lcom/samsung/android/sm/score/data/OptData;Z)V
.end method
