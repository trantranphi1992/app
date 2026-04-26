.class public final Landroidx/picker/widget/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/picker/widget/n0;->a:I

    iput-object p2, p0, Landroidx/picker/widget/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 0

    iget p1, p0, Landroidx/picker/widget/n0;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object p0, p0, Landroidx/picker/widget/n0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/c1;

    iput-boolean p1, p0, Landroidx/picker/widget/c1;->D0:Z

    iget-object p1, p0, Landroidx/picker/widget/c1;->w:Landroid/widget/OverScroller;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    invoke-virtual {p0, p2}, Landroidx/picker/widget/c1;->q(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/picker/widget/n0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/r0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/picker/widget/r0;->S0:Z

    iget-object p1, p0, Landroidx/picker/widget/r0;->E:Landroid/widget/OverScroller;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    invoke-virtual {p0, p2}, Landroidx/picker/widget/r0;->z(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
