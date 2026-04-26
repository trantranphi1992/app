.class public final Lxf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sm/routine/RoutineSettingActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/routine/RoutineSettingActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/a;->b:Lcom/samsung/android/sm/routine/RoutineSettingActivity;

    iput p2, p0, Lxf/a;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lxf/a;->b:Lcom/samsung/android/sm/routine/RoutineSettingActivity;

    iget p0, p0, Lxf/a;->a:I

    iput p0, p1, Lcom/samsung/android/sm/routine/RoutineSettingActivity;->s:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p1, Lcom/samsung/android/sm/routine/RoutineSettingActivity;->r:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lcom/samsung/android/sm/routine/RoutineSettingActivity;->r:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lxf/c;

    if-ne v1, p0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Lxf/c;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
