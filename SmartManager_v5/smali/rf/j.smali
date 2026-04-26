.class public final synthetic Lrf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lrf/k;

.field public final synthetic b:Landroidx/recyclerview/widget/s1;

.field public final synthetic r:Lrf/f;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lrf/k;Landroidx/recyclerview/widget/s1;Lrf/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/j;->a:Lrf/k;

    iput-object p2, p0, Lrf/j;->b:Landroidx/recyclerview/widget/s1;

    iput-object p3, p0, Lrf/j;->r:Lrf/f;

    iput p4, p0, Lrf/j;->s:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lrf/j;->a:Lrf/k;

    iget v0, p1, Lrf/k;->u:I

    const/16 v1, 0x7d1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lrf/k;->x:Lrf/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrf/j;->b:Landroidx/recyclerview/widget/s1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/s1;->b()I

    move-result v0

    iput v0, p1, Lrf/k;->y:I

    iget-object v0, p0, Lrf/j;->r:Lrf/f;

    iget p0, p0, Lrf/j;->s:I

    invoke-virtual {p1, v0, p0}, Lrf/k;->w(Lrf/f;I)V

    iget-object p0, p1, Lrf/k;->x:Lrf/e;

    invoke-interface {p0}, Lrf/e;->j()V

    iget-object p0, p1, Lrf/k;->x:Lrf/e;

    invoke-virtual {p1}, Lrf/k;->v()Z

    move-result p1

    invoke-interface {p0, p1}, Lrf/e;->w(Z)V

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
