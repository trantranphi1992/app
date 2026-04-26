.class public final synthetic Lsg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo7/d;

.field public final synthetic r:Ljg/b;


# direct methods
.method public synthetic constructor <init>(Lo7/d;Ljg/b;I)V
    .locals 0

    iput p3, p0, Lsg/c;->a:I

    iput-object p1, p0, Lsg/c;->b:Lo7/d;

    iput-object p2, p0, Lsg/c;->r:Ljg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lsg/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lsg/c;->r:Ljg/b;

    iget p1, p1, Ljg/b;->a:I

    iget-object p0, p0, Lsg/c;->b:Lo7/d;

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Lrg/j;

    invoke-virtual {p0, p1}, Lrg/j;->b(I)Lng/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lrg/j;->a:Landroidx/fragment/app/m0;

    invoke-static {p0, p1}, Lkg/a;->f(Landroidx/fragment/app/m0;Lng/e;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lsg/c;->r:Ljg/b;

    iget p1, p1, Ljg/b;->a:I

    iget-object p0, p0, Lsg/c;->b:Lo7/d;

    iget-object p0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Lrg/j;

    invoke-virtual {p0, p1}, Lrg/j;->b(I)Lng/e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lrg/j;->a:Landroidx/fragment/app/m0;

    invoke-static {p0, p1}, Lkg/a;->f(Landroidx/fragment/app/m0;Lng/e;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
