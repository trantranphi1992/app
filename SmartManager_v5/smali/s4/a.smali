.class public final synthetic Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

.field public final synthetic b:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/eyeDropper/SeslEyeDropperActivity;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/a;->a:Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    iput p2, p0, Ls4/a;->b:I

    iput p3, p0, Ls4/a;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ls4/a;->a:Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    iget-object v1, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->b:Landroid/widget/ImageView;

    iget-object v2, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->s:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    iget-object v2, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->a:Landroid/graphics/Bitmap;

    iget-object v3, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    iget-object v3, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    iget v3, p0, Ls4/a;->b:I

    int-to-float v4, v3

    iget p0, p0, Ls4/a;->r:I

    int-to-float v5, p0

    iget v6, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->u:I

    iput-object v2, v1, Landroidx/picker/eyeDropper/SeslMagnifyingView;->a:Landroid/graphics/Bitmap;

    iput v4, v1, Landroidx/picker/eyeDropper/SeslMagnifyingView;->b:F

    iput v5, v1, Landroidx/picker/eyeDropper/SeslMagnifyingView;->r:F

    iput v6, v1, Landroidx/picker/eyeDropper/SeslMagnifyingView;->s:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, p0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    invoke-virtual {v0, v3, p0, v1}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->i(III)V

    return-void
.end method
