.class public final Lmh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/widgetapp/settings/SMComplexWidgetSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/widgetapp/settings/SMComplexWidgetSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/m;->a:Lcom/samsung/android/sm/widgetapp/settings/SMComplexWidgetSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "usage option selected : "

    const-string p2, ", current pos : "

    invoke-static {p3, p1, p2}, Laa/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lmh/m;->a:Lcom/samsung/android/sm/widgetapp/settings/SMComplexWidgetSettingsActivity;

    iget-object p2, p0, Lmh/r;->C:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget p2, p2, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SmWidget.Settings.4x1"

    invoke-static {p2, p1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lmh/r;->C:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget p2, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    if-eq p2, p3, :cond_0

    iput p3, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    invoke-static {p0}, Lcom/samsung/android/sm/widgetapp/settings/SMComplexWidgetSettingsActivity;->K(Lcom/samsung/android/sm/widgetapp/settings/SMComplexWidgetSettingsActivity;)V

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
