.class public final Lu4/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/picker/features/composable/custom/CustomStrategy;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/features/composable/custom/CustomStrategy;I)V
    .locals 0

    iput p2, p0, Lu4/a;->a:I

    iput-object p1, p0, Lu4/a;->b:Landroidx/picker/features/composable/custom/CustomStrategy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu4/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroidx/picker/features/composable/widget/e;->values()[Landroidx/picker/features/composable/widget/e;

    move-result-object v0

    invoke-static {v0}, Lsi/k;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lu4/a;->b:Landroidx/picker/features/composable/custom/CustomStrategy;

    invoke-static {p0}, Landroidx/picker/features/composable/custom/CustomStrategy;->access$getCustomWidgetList(Landroidx/picker/features/composable/custom/CustomStrategy;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lsi/o;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lu4/a;->b:Landroidx/picker/features/composable/custom/CustomStrategy;

    invoke-virtual {p0}, Landroidx/picker/features/composable/custom/CustomStrategy;->getCustomFrameList()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
