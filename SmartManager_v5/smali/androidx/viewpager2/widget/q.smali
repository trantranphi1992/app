.class public final Landroidx/viewpager2/widget/q;
.super Landroidx/recyclerview/widget/m0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/q;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/b1;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/q;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->C:Lfc/f;

    iget-object v0, v0, Lfc/f;->a:Ljava/lang/Object;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m0;->e(Landroidx/recyclerview/widget/b1;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
