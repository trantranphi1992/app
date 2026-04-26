.class public final Lcc/x;
.super Lfm/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:La9/g;


# direct methods
.method public constructor <init>(La9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/x;->b:La9/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "PolicyInChinaProgress"

    const-string v1, "This is background thread, we will work some heavy job in this status."

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcc/x;->b:La9/g;

    iget-object v0, p0, La9/g;->b:Ljava/lang/Object;

    check-cast v0, Lcc/y;

    invoke-static {v0}, Lcc/y;->a(Lcc/y;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgj/a;->n0(Landroid/content/Context;I)V

    iget-object p0, p0, La9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcc/y;

    invoke-static {p0}, Lcc/y;->e(Lcc/y;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "PolicyInChinaProgress"

    const-string v1, " This is main thread, we will work for ui update."

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcc/x;->b:La9/g;

    iget-object v0, p0, La9/g;->b:Ljava/lang/Object;

    check-cast v0, Lcc/y;

    invoke-static {v0}, Lcc/y;->d(Lcc/y;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, La9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcc/y;

    invoke-static {p0}, Lcc/y;->b(Lcc/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcc/y;->a(Lcc/y;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f130406

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-static {p0}, Lcc/y;->c(Lcc/y;)Landroidx/recyclerview/widget/k0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcc/y;->c(Lcc/y;)Landroidx/recyclerview/widget/k0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0;->j()V

    :cond_1
    return-void
.end method
