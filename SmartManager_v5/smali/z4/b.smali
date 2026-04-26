.class public final Lz4/b;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic r:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/facebook/shimmer/ShimmerFrameLayout;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lz4/b;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lz4/b;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lz4/b;->r:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 2

    new-instance p1, Lz4/b;

    iget-object v0, p0, Lz4/b;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lz4/b;->r:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object p0, p0, Lz4/b;->a:Landroid/widget/ImageView;

    invoke-direct {p1, p0, v0, v1, p2}, Lz4/b;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/facebook/shimmer/ShimmerFrameLayout;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lz4/b;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lz4/b;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lz4/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lz4/b;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lz4/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    iget-object p0, p0, Lz4/b;->r:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
