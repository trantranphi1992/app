.class public final Lcc/l;
.super Lcc/j;
.source "SourceFile"


# instance fields
.field public final B:Lod/a0;


# direct methods
.method public constructor <init>(Lod/a0;)V
    .locals 1

    iget-object v0, p1, Landroidx/databinding/i;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcc/l;->B:Lod/a0;

    return-void
.end method


# virtual methods
.method public final s(Lob/b;)V
    .locals 3

    invoke-interface {p1}, Lob/b;->n()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcc/l;->B:Lod/a0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lod/a0;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lod/a0;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lob/b;->n()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Lod/a0;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lod/a0;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
