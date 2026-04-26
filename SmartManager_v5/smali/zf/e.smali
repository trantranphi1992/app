.class public final synthetic Lzf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/r;
.implements Lbd/j;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProtectionBatteryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProtectionBatteryActivity;)V
    .locals 0

    iput-object p1, p0, Lzf/e;->a:Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProtectionBatteryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lzf/e;->a:Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProtectionBatteryActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProtectionBatteryActivity;->s(Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProtectionBatteryActivity;Landroid/view/MenuItem;)V

    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/graphics/Insets;)V
    .locals 2

    sget v0, Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProtectionBatteryActivity;->A:I

    iget-object p0, p0, Lzf/e;->a:Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProtectionBatteryActivity;

    const v0, 0x7f0a0469

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;

    iput-object p1, v0, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;->s:Landroid/graphics/Insets;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;->b(Landroid/content/Context;)V

    const v0, 0x7f0a0121

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;->c(Landroid/graphics/Insets;)V

    return-void
.end method
