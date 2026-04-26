.class public final Lvb/g;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvb/h;


# direct methods
.method public synthetic constructor <init>(Lvb/h;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Lvb/g;->a:I

    iput-object p1, p0, Lvb/g;->b:Lvb/h;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget v0, p0, Lvb/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lvb/g;->b:Lvb/h;

    iget-object p1, p0, Lvb/h;->M:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvb/h;->K:Landroidx/fragment/app/m0;

    invoke-static {p0}, Lec/h;->c(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lvb/g;->b:Lvb/h;

    invoke-virtual {p0}, Lvb/h;->r()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
