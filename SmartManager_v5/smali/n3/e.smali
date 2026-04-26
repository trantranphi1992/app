.class public final Ln3/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lk3/p;

.field public final synthetic r:Lv0/f;

.field public final synthetic s:Ljava/lang/Integer;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lk3/p;Lv0/f;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, Ln3/e;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Ln3/e;->b:Lk3/p;

    iput-object p3, p0, Ln3/e;->r:Lv0/f;

    iput-object p4, p0, Ln3/e;->s:Ljava/lang/Integer;

    iput-boolean p5, p0, Ln3/e;->t:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    const-string p1, "view"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln3/e;->b:Lk3/p;

    iget-object v2, p1, Lk3/p;->c:Ljava/lang/String;

    iget-object v1, p0, Ln3/e;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Ln3/e;->r:Lv0/f;

    iget-object v4, p0, Ln3/e;->s:Ljava/lang/Integer;

    iget-boolean v5, p0, Ln3/e;->t:Z

    invoke-static/range {v0 .. v5}, Luh/a;->m(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lv0/f;Ljava/lang/Integer;Z)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
