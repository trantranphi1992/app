.class public final Lxf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sm/routine/RoutineSettingProcessingSpeedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sm/routine/RoutineSettingProcessingSpeedActivity;I)V
    .locals 0

    iput p2, p0, Lxf/e;->a:I

    iput-object p1, p0, Lxf/e;->b:Lcom/samsung/android/sm/routine/RoutineSettingProcessingSpeedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, Lxf/e;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    const-string p2, "onClick, position : "

    const-string v0, "RoutineSettingProcessingSpeedActivity"

    invoke-static {p1, p2, v0}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxf/e;->b:Lcom/samsung/android/sm/routine/RoutineSettingProcessingSpeedActivity;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/routine/RoutineSettingProcessingSpeedActivity;->i(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lxf/e;->b:Lcom/samsung/android/sm/routine/RoutineSettingProcessingSpeedActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
