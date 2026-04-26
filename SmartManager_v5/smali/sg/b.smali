.class public final Lsg/b;
.super Lsg/a;
.source "SourceFile"


# instance fields
.field public b:Landroid/content/Context;


# virtual methods
.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Ljg/b;Lfd/m;Lo7/d;)V
    .locals 0

    const p2, 0x7f0a0288

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p0, p0, Lsg/b;->b:Landroid/content/Context;

    iget p1, p1, Ljg/b;->c:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Ljg/b;ZZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setRoundedCorners(I)V
    .locals 0

    invoke-super {p0, p1}, Lgd/e;->setRoundedCorners(I)V

    return-void
.end method
