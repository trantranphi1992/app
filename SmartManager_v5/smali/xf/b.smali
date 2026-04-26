.class public final Lxf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sm/routine/RoutineSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sm/routine/RoutineSettingActivity;I)V
    .locals 0

    iput p2, p0, Lxf/b;->a:I

    iput-object p1, p0, Lxf/b;->b:Lcom/samsung/android/sm/routine/RoutineSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lxf/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lxf/b;->b:Lcom/samsung/android/sm/routine/RoutineSettingActivity;

    invoke-static {p0}, Lcom/samsung/android/sm/routine/RoutineSettingActivity;->i(Lcom/samsung/android/sm/routine/RoutineSettingActivity;)I

    move-result p1

    const-string p2, "onClick, position : "

    const-string v0, "RoutineSettingActivity"

    invoke-static {p1, p2, v0}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/routine/RoutineSettingActivity;->j(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lxf/b;->b:Lcom/samsung/android/sm/routine/RoutineSettingActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
