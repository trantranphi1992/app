.class public final Landroidx/recyclerview/widget/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable$SeslRecoilDrawableListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/y0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/y0;

    return-void
.end method


# virtual methods
.method public final onReleaseAnimationStart()V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/y0;

    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->a:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->removeListener()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/y0;->a:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    return-void
.end method
