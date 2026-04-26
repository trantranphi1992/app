.class public final synthetic Lcc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcc/r;


# direct methods
.method public synthetic constructor <init>(Lcc/r;I)V
    .locals 0

    iput p2, p0, Lcc/q;->a:I

    iput-object p1, p0, Lcc/q;->b:Lcc/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcc/q;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcc/q;->b:Lcc/r;

    iget-object p0, p0, Lcc/r;->u:Lfc/q;

    iget-object p1, p0, Lfc/q;->v:Lrd/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrd/d;->d(I)V

    iget-object p0, p0, Lfc/q;->t:Landroidx/lifecycle/b0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcc/q;->b:Lcc/r;

    iget-object p0, p0, Lcc/r;->u:Lfc/q;

    iget-object p1, p0, Lfc/q;->v:Lrd/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrd/d;->d(I)V

    iget-object p0, p0, Lfc/q;->t:Landroidx/lifecycle/b0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcc/q;->b:Lcc/r;

    iget-object p0, p0, Lcc/r;->u:Lfc/q;

    iget-object p1, p0, Lfc/q;->v:Lrd/d;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lrd/d;->d(I)V

    iget-object p0, p0, Lfc/q;->t:Landroidx/lifecycle/b0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
