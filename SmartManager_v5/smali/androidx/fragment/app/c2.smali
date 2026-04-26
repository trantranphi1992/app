.class public final synthetic Landroidx/fragment/app/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/p;

.field public final synthetic r:Landroidx/fragment/app/e2;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/p;Landroidx/fragment/app/e2;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/c2;->a:I

    iput-object p1, p0, Landroidx/fragment/app/c2;->b:Landroidx/fragment/app/p;

    iput-object p2, p0, Landroidx/fragment/app/c2;->r:Landroidx/fragment/app/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/c2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/c2;->b:Landroidx/fragment/app/p;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/c2;->r:Landroidx/fragment/app/e2;

    iget-object v1, v0, Landroidx/fragment/app/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/fragment/app/c2;->b:Landroidx/fragment/app/p;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    iget-object p0, p0, Landroidx/fragment/app/c2;->r:Landroidx/fragment/app/e2;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/e2;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/c2;->b:Landroidx/fragment/app/p;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/c2;->r:Landroidx/fragment/app/e2;

    iget-object v1, v0, Landroidx/fragment/app/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/fragment/app/e2;->a:I

    iget-object p0, p0, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v2, "operation.fragment.mView"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroid/view/ViewGroup;

    invoke-static {v1, p0, v0}, Laa/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
