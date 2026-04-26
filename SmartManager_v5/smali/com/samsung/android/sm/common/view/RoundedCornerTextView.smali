.class public Lcom/samsung/android/sm/common/view/RoundedCornerTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lgd/e;


# instance fields
.field public final a:Lgd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lgd/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lgd/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/common/view/RoundedCornerTextView;->a:Lgd/a;

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/samsung/android/sm/common/view/RoundedCornerTextView;->a:Lgd/a;

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getSeslInstance()Lgd/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/common/view/RoundedCornerTextView;->a:Lgd/a;

    return-object p0
.end method

.method public bridge synthetic setRoundedCorners(I)V
    .locals 0

    invoke-super {p0, p1}, Lgd/e;->setRoundedCorners(I)V

    return-void
.end method
