.class public final synthetic Lzf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProtectionBatteryDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProtectionBatteryDialog;I)V
    .locals 0

    iput p2, p0, Lzf/f;->a:I

    iput-object p1, p0, Lzf/f;->b:Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProtectionBatteryDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lzf/f;->b:Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProtectionBatteryDialog;

    iget p0, p0, Lzf/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProtectionBatteryDialog;->s:I

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProtectionBatteryDialog;->i(Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProtectionBatteryDialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
