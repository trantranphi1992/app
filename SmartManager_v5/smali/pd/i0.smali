.class public final synthetic Lpd/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lpd/j0;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker3/widget/n;ILjava/lang/String;Lpd/j0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpd/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/i0;->t:Ljava/lang/Object;

    iput p2, p0, Lpd/i0;->b:I

    iput-object p3, p0, Lpd/i0;->r:Ljava/lang/String;

    iput-object p4, p0, Lpd/i0;->s:Lpd/j0;

    return-void
.end method

.method public synthetic constructor <init>(Lpd/k0;Ljava/lang/String;ILpd/j0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpd/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/i0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lpd/i0;->r:Ljava/lang/String;

    iput p3, p0, Lpd/i0;->b:I

    iput-object p4, p0, Lpd/i0;->s:Lpd/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lpd/i0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpd/i0;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/picker3/widget/n;

    iget-object v0, v0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast v0, Lpd/k0;

    iget-object v0, v0, Lpd/k0;->r:Ljava/util/ArrayList;

    iget v1, p0, Lpd/i0;->b:I

    iget-object v2, p0, Lpd/i0;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Lpd/i0;->s:Lpd/j0;

    iget-object p0, p0, Lpd/j0;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpd/i0;->t:Ljava/lang/Object;

    check-cast v0, Lpd/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/picker3/widget/n;

    iget-object v2, p0, Lpd/i0;->s:Lpd/j0;

    iget v3, p0, Lpd/i0;->b:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    iput v3, v1, Landroidx/picker3/widget/n;->a:I

    iput-object v2, v1, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    iget-object v2, v0, Lpd/k0;->a:Landroid/content/Context;

    iget-object p0, p0, Lpd/i0;->r:Ljava/lang/String;

    iget-object v0, v0, Lpd/k0;->u:Ltd/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p0, v3, v1}, Ltd/b;->r(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lga/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
