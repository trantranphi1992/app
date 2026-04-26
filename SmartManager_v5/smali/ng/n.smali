.class public final Lng/n;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lng/o;


# direct methods
.method public synthetic constructor <init>(Lng/o;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Lng/n;->a:I

    iput-object p1, p0, Lng/n;->b:Lng/o;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget v0, p0, Lng/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lng/n;->b:Lng/o;

    invoke-virtual {p0}, Lng/o;->y()V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lng/n;->b:Lng/o;

    invoke-virtual {p0}, Lng/o;->y()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
