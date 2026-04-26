.class public final Lc7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc7/l;->a:I

    iput-object p2, p0, Lc7/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget v0, p0, Lc7/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc7/l;->b:Ljava/lang/Object;

    check-cast p0, Lpi/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lpi/a;->a:Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;

    return-void

    :pswitch_0
    iget-object p0, p0, Lc7/l;->b:Ljava/lang/Object;

    check-cast p0, Lc7/m;

    const-string v0, "Binder died"

    invoke-virtual {p0, v0}, Lc7/m;->b(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
