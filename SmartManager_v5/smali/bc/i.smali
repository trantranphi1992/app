.class public final Lbc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lbc/k;


# direct methods
.method public constructor <init>(Lbc/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/i;->b:Lbc/k;

    iput-object p2, p0, Lbc/i;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lbc/i;->b:Lbc/k;

    iget v1, v0, Lbc/k;->A:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lbc/k;->s(Z)V

    goto :goto_1

    :cond_1
    iget-boolean v1, v0, Lbc/k;->C:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iput v3, v0, Lbc/k;->A:I

    invoke-virtual {v0}, Lbc/k;->t()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lbc/k;->v()V

    :goto_1
    iget-object v0, p0, Lbc/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
