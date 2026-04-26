.class public final Lzb/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)V
    .locals 0

    iput-object p1, p0, Lzb/d;->a:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object p0, p0, Lzb/d;->a:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    invoke-static {p0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->u(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BatteryIssueFixAnimActivity"

    const-string v1, "handleMessage but activity is not resumed, so skip this animation"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->w(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->v(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)V

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->B:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->t(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->y(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->x(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
