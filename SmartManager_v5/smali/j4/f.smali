.class public final Lj4/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj4/g;


# direct methods
.method public synthetic constructor <init>(Lj4/g;I)V
    .locals 0

    iput p2, p0, Lj4/f;->a:I

    iput-object p1, p0, Lj4/f;->b:Lj4/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj4/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj4/f;->b:Lj4/g;

    iget-object v0, p0, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lj4/g;->x:Lc5/d;

    iget p0, p0, Lc5/d;->b:I

    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lj4/f;->b:Lj4/g;

    iget-object v0, p0, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lj4/g;->x:Lc5/d;

    iget p0, p0, Lc5/d;->a:I

    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
