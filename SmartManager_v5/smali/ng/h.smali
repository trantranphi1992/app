.class public final Lng/h;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lng/i;


# direct methods
.method public synthetic constructor <init>(Lng/i;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Lng/h;->a:I

    iput-object p1, p0, Lng/h;->b:Lng/i;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget v0, p0, Lng/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lng/h;->b:Lng/i;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lng/i;->w(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lng/h;->b:Lng/i;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lng/i;->w(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lng/h;->b:Lng/i;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lng/i;->w(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
