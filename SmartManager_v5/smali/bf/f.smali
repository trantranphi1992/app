.class public final synthetic Lbf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;I)V
    .locals 0

    iput p2, p0, Lbf/f;->a:I

    iput-object p1, p0, Lbf/f;->b:Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lri/m;->a:Lri/m;

    iget-object v1, p0, Lbf/f;->b:Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;

    iget p0, p0, Lbf/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/core/util/Pair;

    if-eqz p1, :cond_0

    iget-object p0, v1, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;->y:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz p0, :cond_1

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    sget p0, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;->D:I

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v1, p0}, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;->s(Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
