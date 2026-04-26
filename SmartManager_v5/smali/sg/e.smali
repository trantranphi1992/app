.class public final Lsg/e;
.super Lsg/d;
.source "SourceFile"


# instance fields
.field public E:Lcom/samsung/android/sm/common/visualeffect/progress/SecurityStatusView;


# virtual methods
.method public final e()V
    .locals 1

    const v0, 0x7f0a043b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/common/visualeffect/progress/SecurityStatusView;

    iput-object v0, p0, Lsg/e;->E:Lcom/samsung/android/sm/common/visualeffect/progress/SecurityStatusView;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    const v0, 0x7f0a0567

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setProgress(Ljg/b;)V
    .locals 0

    iget-object p0, p0, Lsg/e;->E:Lcom/samsung/android/sm/common/visualeffect/progress/SecurityStatusView;

    iget p1, p1, Ljg/b;->m:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/common/visualeffect/progress/SecurityStatusView;->setView(I)V

    return-void
.end method

.method public bridge synthetic setRoundedCorners(I)V
    .locals 0

    invoke-super {p0, p1}, Lgd/e;->setRoundedCorners(I)V

    return-void
.end method

.method public setSubInfo(Ljg/b;)V
    .locals 0

    return-void
.end method
