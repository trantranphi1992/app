.class public final synthetic Lbc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbc/b;->a:I

    iput-object p2, p0, Lbc/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget v0, p0, Lbc/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbc/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->D:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->D:Landroidx/appcompat/app/AlertDialog;

    const p2, 0x7f0a05d5

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p1, p0}, Ljd/f;->v(Landroid/app/Dialog;Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lbc/b;->b:Ljava/lang/Object;

    check-cast p0, Lrf/r;

    invoke-static {p0}, Lrf/r;->q(Lrf/r;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbc/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, p6, :cond_1

    if-ne p3, p7, :cond_1

    if-ne p4, p8, :cond_1

    if-eq p5, p9, :cond_2

    :cond_1
    new-instance p2, Landroidx/activity/m;

    const/16 p3, 0x19

    invoke-direct {p2, p3, p0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lbc/b;->b:Ljava/lang/Object;

    check-cast p0, Lcc/z;

    invoke-static {p0}, Lcc/z;->q(Lcc/z;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbc/b;->b:Ljava/lang/Object;

    check-cast p0, Lbh/h0;

    invoke-static {p0}, Lbh/h0;->q(Lbh/h0;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbc/b;->b:Ljava/lang/Object;

    check-cast p0, Lbc/k;

    invoke-static {p0}, Lbc/k;->q(Lbc/k;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbc/b;->b:Ljava/lang/Object;

    check-cast p0, Lbc/c;

    invoke-static {p0}, Lbc/c;->q(Lbc/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
