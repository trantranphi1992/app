.class public final synthetic Landroidx/picker/features/composable/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;

.field public final synthetic b:Landroidx/picker/loader/select/AllAppsSelectableItem;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/AllAppsSelectableItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/features/composable/widget/c;->a:Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;

    iput-object p2, p0, Landroidx/picker/features/composable/widget/c;->b:Landroidx/picker/loader/select/AllAppsSelectableItem;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/features/composable/widget/c;->b:Landroidx/picker/loader/select/AllAppsSelectableItem;

    iget-object p0, p0, Landroidx/picker/features/composable/widget/c;->a:Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;

    invoke-static {p0, v0, p1, p2}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->c(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/AllAppsSelectableItem;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
