.class public interface abstract Lgd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lgd/a;
    .locals 3

    new-instance v0, Lgd/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    sget-object v2, Lva/b;->DcRoundedCorner:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0}, Lgd/j;->a(Landroid/content/Context;)I

    move-result p0

    const/16 p1, 0xf

    invoke-virtual {v0, p1, p0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    invoke-virtual {v0, v1}, Lgd/a;->setRoundedCorners(I)V

    return-object v0
.end method


# virtual methods
.method public abstract getSeslInstance()Lgd/a;
.end method

.method public setRoundedCorners(I)V
    .locals 0

    invoke-interface {p0}, Lgd/e;->getSeslInstance()Lgd/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgd/a;->setRoundedCorners(I)V

    return-void
.end method
