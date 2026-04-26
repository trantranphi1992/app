.class public final Lmh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarHoverListener;


# virtual methods
.method public final onHoverChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setHovered(Z)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingHover(Landroidx/appcompat/widget/SeslSeekBar;I)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingHover(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    return-void
.end method
