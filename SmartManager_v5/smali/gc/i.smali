.class public final Lgc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lgc/i;->a:I

    iput-object p1, p0, Lgc/i;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/p0;
    .locals 4

    iget v0, p0, Lgc/i;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lvf/a;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lgc/i;->b:Landroidx/fragment/app/Fragment;

    check-cast p0, Lrf/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lvf/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    new-instance v0, Lof/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqf/b;

    invoke-direct {v1}, Lqf/b;-><init>()V

    iput-object v1, v0, Lof/h;->d:Lqf/b;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lof/h;->i:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lof/h;->j:Ljava/util/HashSet;

    new-instance v1, Landroidx/lifecycle/b0;

    invoke-direct {v1}, Landroidx/lifecycle/y;-><init>()V

    iput-object v1, v0, Lof/h;->a:Landroidx/lifecycle/b0;

    new-instance v1, Landroidx/lifecycle/b0;

    invoke-direct {v1}, Landroidx/lifecycle/y;-><init>()V

    iput-object v1, v0, Lof/h;->b:Landroidx/lifecycle/b0;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lof/h;->c:Ljava/lang/Object;

    new-instance v1, Lof/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lof/b;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v0, Lof/h;->e:Lof/b;

    new-instance v1, Lof/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lof/b;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v0, Lof/h;->f:Lof/b;

    new-instance p0, Lfa/a;

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Lfa/a;-><init>(I)V

    iput-object p0, v0, Lof/h;->g:Lfa/a;

    new-instance p0, Lof/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lof/f;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p0, v0, Lof/h;->h:Lof/d;

    iput-object v0, p1, Lvf/a;->t:Lof/h;

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unexpected class type"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-class v0, Lic/e;

    if-ne p1, v0, :cond_1

    new-instance p1, Lic/e;

    iget-object p0, p0, Lgc/i;->b:Landroidx/fragment/app/Fragment;

    check-cast p0, Lgc/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lgc/j;->r:Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    iget p0, p0, Lgc/j;->t:I

    invoke-direct {p1, v0, v1, p0}, Lic/e;-><init>(Landroid/app/Application;Lcom/samsung/android/sm/history/data/AppIssueHistoryData;I)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unexpected class type"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
