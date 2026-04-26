.class public final Lcc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/core/data/PkgUid;

.field public final synthetic b:Lob/b;

.field public final synthetic r:Lcc/i;


# direct methods
.method public constructor <init>(Lcc/i;Lcom/samsung/android/sm/core/data/PkgUid;Lob/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/h;->r:Lcc/i;

    iput-object p2, p0, Lcc/h;->a:Lcom/samsung/android/sm/core/data/PkgUid;

    iput-object p3, p0, Lcc/h;->b:Lob/b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object p1, p0, Lcc/h;->r:Lcc/i;

    iget v0, p1, Lcc/i;->t:I

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcc/i;->w:Lo7/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcc/h;->a:Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object v1, v1, Lcom/samsung/android/sm/core/data/PkgUid;->r:Ljava/lang/String;

    iput-object v1, p1, Lcc/i;->A:Ljava/lang/String;

    iget-object v0, v0, Lo7/d;->b:Ljava/lang/Object;

    check-cast v0, Lcc/p;

    iget-object v0, v0, Lcc/p;->w:Lcc/e;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcc/e;->a(I)V

    iget-object v0, v0, Lcc/e;->a:Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    iget-object v1, v0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    iget-object p0, p0, Lcc/h;->b:Lob/b;

    invoke-virtual {v1, p0}, Lcc/p;->setChecked(Lob/b;)V

    iget-object p0, v0, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->M:Lcc/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/activity/m;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p1, Lcc/i;->w:Lo7/d;

    invoke-virtual {p1}, Lcc/i;->A()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo7/d;->P(Z)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
