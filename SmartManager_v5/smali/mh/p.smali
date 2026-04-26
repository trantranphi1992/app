.class public final Lmh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lmh/r;


# direct methods
.method public constructor <init>(Lmh/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/p;->a:Lmh/r;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 2

    iget-object p0, p0, Lmh/p;->a:Lmh/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 p2, p2, 0xa

    iget-object p1, p0, Lmh/r;->C:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    iget p3, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x32

    if-ge p2, v1, :cond_1

    if-lt p3, v1, :cond_1

    goto :goto_0

    :cond_1
    if-lt p2, v1, :cond_2

    if-ge p3, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    iput p2, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->s:I

    invoke-virtual {p0}, Lmh/r;->J()V

    iget-object p1, p0, Lmh/r;->A:Loh/w;

    iget-object p2, p0, Lmh/r;->C:Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-virtual {p1, p2}, Loh/w;->n(Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V

    iget-object p1, p0, Lmh/r;->A:Loh/w;

    invoke-virtual {p1}, Loh/w;->k()V

    if-eqz v0, :cond_5

    iget-object p1, p0, Lmh/r;->A:Loh/w;

    invoke-virtual {p1}, Loh/w;->l()V

    iget-object p0, p0, Lmh/r;->A:Loh/w;

    invoke-virtual {p0}, Loh/w;->m()V

    :cond_5
    return-void
.end method

.method public final onStartTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    return-void
.end method
