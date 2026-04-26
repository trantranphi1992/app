.class public final Landroidx/preference/d0;
.super Landroidx/recyclerview/widget/u1;
.source "SourceFile"


# instance fields
.field public final r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Landroidx/recyclerview/widget/t1;

.field public final t:Landroidx/preference/c0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/u1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/u1;->b:Landroidx/recyclerview/widget/t1;

    iput-object v0, p0, Landroidx/preference/d0;->s:Landroidx/recyclerview/widget/t1;

    new-instance v0, Landroidx/preference/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/preference/c0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/preference/d0;->t:Landroidx/preference/c0;

    iput-object p1, p0, Landroidx/preference/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/core/view/AccessibilityDelegateCompat;
    .locals 0

    iget-object p0, p0, Landroidx/preference/d0;->t:Landroidx/preference/c0;

    return-object p0
.end method
