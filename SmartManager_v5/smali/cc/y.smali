.class public final Lcc/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Lcc/y;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcc/y;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic b(Lcc/y;)Z
    .locals 0

    iget-boolean p0, p0, Lcc/y;->a:Z

    return p0
.end method

.method public static bridge synthetic c(Lcc/y;)Landroidx/recyclerview/widget/k0;
    .locals 0

    iget-object p0, p0, Lcc/y;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/k0;

    return-object p0
.end method

.method public static bridge synthetic d(Lcc/y;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcc/y;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static e(Lcc/y;)V
    .locals 4

    iget-object v0, p0, Lcc/y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lgj/a;->n0(Landroid/content/Context;I)V

    iget-boolean p0, p0, Lcc/y;->a:Z

    if-eqz p0, :cond_0

    sget p0, Lfc/v;->a:I

    sget-object p0, Lfc/u;->a:Lfc/v;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "1"

    invoke-virtual {p0, v1, v2}, Lfc/v;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance p0, Lqd/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lqd/a;-><init>(Landroid/content/Context;)V

    const-string v0, "AppSleepInChina"

    const-string v3, "ApplyLocalPolicy"

    invoke-virtual {p0, v0, v3, v1, v2}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    sget p0, Lfc/v;->a:I

    sget-object p0, Lfc/u;->a:Lfc/v;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lfc/v;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public f()Z
    .locals 2

    iget-object v0, p0, Lcc/y;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lni/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcc/y;->f:Ljava/lang/Object;

    check-cast p0, Lli/a;

    iget-boolean p0, p0, Lli/a;->a:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Lcc/y;->a:Z

    return p0
.end method
