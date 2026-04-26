.class public final synthetic Lbh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbh/o;->a:I

    iput-object p2, p0, Lbh/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lbh/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sm/battery/entity/BatteryIssueEntity;

    iget-object p0, p0, Lbh/o;->b:Ljava/lang/Object;

    check-cast p0, Lzb/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    const-string v1, "det"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/samsung/android/sm/battery/entity/BatteryIssueEntity;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lob/c;->a:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzb/h;->a:Landroidx/fragment/app/m0;

    const v3, 0x7f1304dd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzb/h;->a:Landroidx/fragment/app/m0;

    const v4, 0x7f1302ce

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lmd/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iget v0, p0, Lzb/h;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzb/h;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130518

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lzb/h;->a:Landroidx/fragment/app/m0;

    const v1, 0x7f1301b0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lob/c;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lbh/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sm/core/data/AppData;

    iget-object p0, p0, Lbh/o;->b:Ljava/lang/Object;

    check-cast p0, Lrf/z;

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    const v1, 0x7f1304f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    const v1, 0x7f1302db

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sm/core/data/AppData;

    iget-object p0, p0, Lbh/o;->b:Ljava/lang/Object;

    check-cast p0, Lrf/y;

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    const v1, 0x7f1304f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Led/a;->b:Landroidx/fragment/app/m0;

    const v2, 0x7f1302db

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lrf/y;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130518

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    const v1, 0x7f1301bc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lbh/o;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/content/ComponentName;

    invoke-static {p0, p1}, Lqe/d;->a(Landroid/content/Context;Landroid/content/ComponentName;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lbh/o;->b:Ljava/lang/Object;

    check-cast p0, Lpd/k0;

    iget-object p0, p0, Lpd/k0;->r:Ljava/util/ArrayList;

    const-string p1, "Not tested"

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object p0, p0, Lbh/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/common/PushConsumer;

    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/PushConsumer;->e(Lcom/samsung/scsp/common/PushConsumer;Lcom/samsung/scsp/common/PushVo;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object p0, p0, Lbh/o;->b:Ljava/lang/Object;

    check-cast p0, Lbh/p;

    iget-object p0, p0, Lbh/p;->a:Landroidx/fragment/app/m0;

    const v0, 0x7f13050a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1302da

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/android/sm/core/data/PkgUid;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
