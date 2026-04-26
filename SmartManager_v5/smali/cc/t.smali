.class public final synthetic Lcc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcc/u;


# direct methods
.method public synthetic constructor <init>(Lcc/u;I)V
    .locals 0

    iput p2, p0, Lcc/t;->a:I

    iput-object p1, p0, Lcc/t;->b:Lcc/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcc/t;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcc/t;->b:Lcc/u;

    iget-object p0, p0, Lcc/u;->b:Lfc/s;

    iget-object p1, p0, Lfc/s;->t:Lye/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lye/a;->e(I)V

    iget-object p0, p0, Lfc/s;->u:Landroidx/lifecycle/b0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcc/t;->b:Lcc/u;

    iget-object p0, p0, Lcc/u;->b:Lfc/s;

    iget-object p1, p0, Lfc/s;->t:Lye/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lye/a;->e(I)V

    iget-object p0, p0, Lfc/s;->u:Landroidx/lifecycle/b0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
