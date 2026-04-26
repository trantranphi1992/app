.class public final Le5/b;
.super Landroidx/picker/features/observable/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lc5/b;I)V
    .locals 0

    iput p2, p0, Le5/b;->b:I

    invoke-direct {p0, p1}, Landroidx/picker/features/observable/e;-><init>(Lc5/b;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkj/x;)V
    .locals 1

    iget v0, p0, Le5/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v0, "prop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/features/observable/e;->a:Ljava/lang/Object;

    check-cast p0, Lc5/b;

    invoke-interface {p0, p1}, Lc5/b;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "prop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/features/observable/e;->a:Ljava/lang/Object;

    check-cast p0, Lc5/b;

    invoke-interface {p0, p1}, Lc5/b;->f(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lkj/x;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le5/b;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "prop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/features/observable/e;->a:Ljava/lang/Object;

    check-cast p0, Lc5/b;

    invoke-interface {p0}, Lc5/b;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "prop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/features/observable/e;->a:Ljava/lang/Object;

    check-cast p0, Lc5/b;

    invoke-interface {p0}, Lc5/b;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
