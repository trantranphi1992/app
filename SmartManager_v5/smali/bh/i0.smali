.class public final synthetic Lbh/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbh/i0;->a:I

    iput-object p1, p0, Lbh/i0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbh/i0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lbh/i0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lbh/i0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lbh/i0;->b:Ljava/lang/Object;

    check-cast p1, Ltg/d;

    iget-object v0, p1, Ltg/d;->y:Landroidx/databinding/i;

    check-cast v0, Lod/p2;

    iget-object v1, v0, Lod/p2;->D:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iget-object v0, v0, Lod/p2;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lbh/i0;->r:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/score/data/DetailItem;

    iput v2, v0, Lcom/samsung/android/sm/score/data/DetailItem;->t:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/s1;->b()I

    iget-object p0, p0, Lbh/i0;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/core/view/inputmethod/a;

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Ltg/h;

    iget-object p1, p0, Ltg/h;->A:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/samsung/android/sm/score/data/DetailItem;->u:Lcom/samsung/android/sm/core/data/PkgUid;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/sm/score/data/DetailItem;->u:Lcom/samsung/android/sm/core/data/PkgUid;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Ltg/h;->u()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lbh/i0;->r:Ljava/lang/Object;

    check-cast p1, Ltf/h;

    invoke-virtual {p1}, Ltf/h;->getItemSize()I

    move-result p1

    iget-object v0, p0, Lbh/i0;->b:Ljava/lang/Object;

    check-cast v0, Ltf/m;

    iput p1, v0, Ltf/m;->s:I

    iget-object p0, p0, Lbh/i0;->s:Ljava/lang/Object;

    check-cast p0, Lod/b2;

    invoke-static {p0, p1}, Ltf/m;->K0(Lod/b2;I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lbh/i0;->b:Ljava/lang/Object;

    check-cast p1, Lsg/f;

    iget-object p1, p1, Lsg/g;->w:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    iget-object p1, p0, Lbh/i0;->s:Ljava/lang/Object;

    check-cast p1, Ljg/b;

    iget p1, p1, Ljg/b;->a:I

    iget-object p0, p0, Lbh/i0;->r:Ljava/lang/Object;

    check-cast p0, Lo7/d;

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Lrg/j;

    invoke-virtual {p0, p1}, Lrg/j;->b(I)Lng/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lng/e;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lng/e;->v()V

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lbh/i0;->b:Ljava/lang/Object;

    check-cast p1, Lrf/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object v1, p0, Lbh/i0;->r:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sm/core/data/AppData;

    iget-object v2, v1, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    iget v1, v1, Lcom/samsung/android/sm/core/data/AppData;->r:I

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lbh/i0;->s:Ljava/lang/Object;

    check-cast p0, Lrf/d;

    iget-object p0, p0, Lrf/d;->z:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p1, Lrf/e0;->t:Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->c(ILcom/samsung/android/sm/core/data/PkgUid;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lbh/i0;->b:Ljava/lang/Object;

    check-cast p1, Lrf/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object v1, p0, Lbh/i0;->r:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sm/core/data/AppData;

    iget-object v2, v1, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    iget v1, v1, Lcom/samsung/android/sm/core/data/AppData;->r:I

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lbh/i0;->s:Ljava/lang/Object;

    check-cast p0, Lrf/d;

    iget-object p0, p0, Lrf/d;->z:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p1, Lrf/o;->u:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lrf/s;->c(ILcom/samsung/android/sm/core/data/PkgUid;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lbh/i0;->b:Ljava/lang/Object;

    check-cast p1, Lrf/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object v1, p0, Lbh/i0;->r:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sm/core/data/AppData;

    iget-object v2, v1, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    iget v1, v1, Lcom/samsung/android/sm/core/data/AppData;->r:I

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lbh/i0;->s:Ljava/lang/Object;

    check-cast p0, Lrf/d;

    iget-object p0, p0, Lrf/d;->z:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p1, Lrf/o;->u:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lrf/s;->c(ILcom/samsung/android/sm/core/data/PkgUid;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lbh/i0;->b:Ljava/lang/Object;

    check-cast p1, Lrf/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object v1, p0, Lbh/i0;->r:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sm/core/data/AppData;

    iget-object v2, v1, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    iget v1, v1, Lcom/samsung/android/sm/core/data/AppData;->r:I

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lbh/i0;->s:Ljava/lang/Object;

    check-cast p0, Lrf/d;

    iget-object p0, p0, Lrf/d;->z:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p1, Lrf/o;->u:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lrf/s;->c(ILcom/samsung/android/sm/core/data/PkgUid;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lbh/i0;->b:Ljava/lang/Object;

    check-cast p1, Lrf/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object v1, p0, Lbh/i0;->r:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sm/core/data/AppData;

    iget-object v2, v1, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    iget v1, v1, Lcom/samsung/android/sm/core/data/AppData;->r:I

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lbh/i0;->s:Ljava/lang/Object;

    check-cast p0, Lrf/d;

    iget-object p0, p0, Lrf/d;->z:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p1, Lrf/a;->G:Lrf/y;

    invoke-virtual {p0, v2, v0}, Lrf/y;->c(ILcom/samsung/android/sm/core/data/PkgUid;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lbh/i0;->b:Ljava/lang/Object;

    check-cast p1, Lrf/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/fragment/app/c;

    iget-object v2, p0, Lbh/i0;->r:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object p0, p0, Lbh/i0;->s:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2, p0, v3}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p0, 0xaa

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_8
    iget-object p1, p0, Lbh/i0;->r:Ljava/lang/Object;

    check-cast p1, Landroid/widget/CheckBox;

    iget-object v0, p0, Lbh/i0;->s:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object p0, p0, Lbh/i0;->b:Ljava/lang/Object;

    check-cast p0, Lbh/k0;

    invoke-static {p0, p1, v0}, Lbh/k0;->a(Lbh/k0;Landroid/widget/CheckBox;Lcom/samsung/android/sm/core/data/PkgUid;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
