.class public final Ln3/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:Lk3/p;

.field public final synthetic b:Lv0/f;

.field public final synthetic r:Ljava/lang/Integer;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lk3/p;Lv0/f;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, Ln3/d;->a:Lk3/p;

    iput-object p2, p0, Ln3/d;->b:Lv0/f;

    iput-object p3, p0, Ln3/d;->r:Ljava/lang/Integer;

    iput-boolean p4, p0, Ln3/d;->s:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object p1, p0, Ln3/d;->a:Lk3/p;

    iget-object v3, p1, Lk3/p;->c:Ljava/lang/String;

    iget-object v5, p0, Ln3/d;->r:Ljava/lang/Integer;

    iget-boolean v6, p0, Ln3/d;->s:Z

    iget-object v4, p0, Ln3/d;->b:Lv0/f;

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Luh/a;->m(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lv0/f;Ljava/lang/Integer;Z)V

    return-object v0
.end method
