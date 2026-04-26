.class public final Lb5/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/picker/loader/select/CategorySelectableItem;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/loader/select/CategorySelectableItem;I)V
    .locals 0

    iput p2, p0, Lb5/e;->a:I

    iput-object p1, p0, Lb5/e;->b:Landroidx/picker/loader/select/CategorySelectableItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb5/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lb5/e;->b:Landroidx/picker/loader/select/CategorySelectableItem;

    invoke-static {p0}, Landroidx/picker/loader/select/CategorySelectableItem;->access$updateAllAppsStatus(Landroidx/picker/loader/select/CategorySelectableItem;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lb5/e;->b:Landroidx/picker/loader/select/CategorySelectableItem;

    invoke-static {p0}, Landroidx/picker/loader/select/CategorySelectableItem;->access$getSelectableItemList$p(Landroidx/picker/loader/select/CategorySelectableItem;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    invoke-virtual {v0, p1}, Landroidx/picker/features/observable/ObservableProperty;->setValueSilence$picker_app_release(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
