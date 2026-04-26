.class public final Lcom/google/android/material/textfield/e;
.super Ly8/f;
.source "SourceFile"


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ly8/f;-><init>(Ly8/f;)V

    iget-object p1, p1, Lcom/google/android/material/textfield/e;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/google/android/material/textfield/e;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Ly8/k;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Ly8/f;-><init>(Ly8/k;)V

    iput-object p2, p0, Lcom/google/android/material/textfield/e;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/google/android/material/textfield/f;

    invoke-direct {v0, p0}, Ly8/g;-><init>(Ly8/f;)V

    iput-object p0, v0, Lcom/google/android/material/textfield/f;->N:Lcom/google/android/material/textfield/e;

    invoke-virtual {v0}, Ly8/g;->invalidateSelf()V

    return-object v0
.end method
