.class public final synthetic Lzf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProcessingSpeedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProcessingSpeedActivity;I)V
    .locals 0

    iput p2, p0, Lzf/d;->a:I

    iput-object p1, p0, Lzf/d;->b:Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProcessingSpeedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lzf/d;->b:Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProcessingSpeedActivity;

    iget p0, p0, Lzf/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProcessingSpeedActivity;->b:I

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    invoke-static {p2, p1}, Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProcessingSpeedActivity;->i(Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProcessingSpeedActivity;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
