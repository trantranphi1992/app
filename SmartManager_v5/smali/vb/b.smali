.class public final Lvb/b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvb/c;


# direct methods
.method public synthetic constructor <init>(Lvb/c;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Lvb/b;->a:I

    iput-object p1, p0, Lvb/b;->b:Lvb/c;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget v0, p0, Lvb/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lvb/b;->b:Lvb/c;

    invoke-virtual {p0}, Lvb/c;->r()V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lvb/b;->b:Lvb/c;

    iget-object p1, p0, Lvb/c;->L:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    invoke-static {p1}, Lec/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvb/c;->L:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iget-object p0, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    invoke-static {p0}, Lec/a;->a(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
