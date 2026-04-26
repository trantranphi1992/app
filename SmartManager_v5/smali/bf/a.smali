.class public final synthetic Lbf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbf/d;


# direct methods
.method public synthetic constructor <init>(Lbf/d;I)V
    .locals 0

    iput p2, p0, Lbf/a;->a:I

    iput-object p1, p0, Lbf/a;->b:Lbf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbf/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lbf/a;->b:Lbf/d;

    iget-object p0, p0, Lbf/d;->r:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    :cond_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbf/a;->b:Lbf/d;

    check-cast p1, Landroidx/core/util/Pair;

    invoke-static {p0, p1}, Lbf/d;->l(Lbf/d;Landroidx/core/util/Pair;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
