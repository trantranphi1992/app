.class public final synthetic Ldg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic r:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;II)V
    .locals 0

    iput p3, p0, Ldg/a;->a:I

    iput-object p1, p0, Ldg/a;->r:Landroid/view/KeyEvent$Callback;

    iput p2, p0, Ldg/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x1

    iget v0, p0, Ldg/a;->b:I

    iget-object v1, p0, Ldg/a;->r:Landroid/view/KeyEvent$Callback;

    iget p0, p0, Ldg/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProtectionBatteryDialog;

    iput v0, v1, Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProtectionBatteryDialog;->r:I

    const/4 p0, 0x0

    move v2, p0

    :goto_0
    iget-object v3, v1, Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProtectionBatteryDialog;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v1, Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProtectionBatteryDialog;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lxf/c;

    if-ne v2, v0, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    move v4, p0

    :goto_1
    invoke-virtual {v3, v4}, Lxf/c;->setChecked(Z)V

    add-int/2addr v2, p1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/sm/battery/ui/graph/DateSelectView;->t:I

    const/16 p0, 0x18

    check-cast v1, Lcom/samsung/android/sm/battery/ui/graph/DateSelectView;

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/sm/battery/ui/graph/DateSelectView;->b(II)V

    iget-object p0, v1, Lcom/samsung/android/sm/battery/ui/graph/DateSelectView;->b:Lyb/x;

    check-cast p0, Lo7/c;

    invoke-virtual {p0, v0}, Lo7/c;->H(I)V

    const p0, 0x7f1304e5

    iget-object p1, v1, Lcom/samsung/android/sm/battery/ui/graph/DateSelectView;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f1301ef

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->a(Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
