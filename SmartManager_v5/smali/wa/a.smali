.class public final synthetic Lwa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwa/d;


# direct methods
.method public synthetic constructor <init>(Lwa/d;I)V
    .locals 0

    iput p2, p0, Lwa/a;->a:I

    iput-object p1, p0, Lwa/a;->b:Lwa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwa/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lwa/a;->b:Lwa/d;

    iget-object p0, p0, Lwa/d;->O:Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Landroidx/core/util/Pair;

    iget-object p0, p0, Lwa/a;->b:Lwa/d;

    iget-object v0, p0, Lwa/d;->O:Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lwa/d;->u(Ljava/lang/String;Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
