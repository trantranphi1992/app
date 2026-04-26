.class public final Lv7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Lv7/b;


# direct methods
.method public constructor <init>(Lv7/b;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/a;->t:Lv7/b;

    iput p2, p0, Lv7/a;->a:F

    iput p3, p0, Lv7/a;->b:F

    iput p4, p0, Lv7/a;->r:F

    iput p5, p0, Lv7/a;->s:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lv7/a;->t:Lv7/b;

    iget-object v1, v0, Lv7/c;->H:Le8/i;

    iget-object v2, v1, Le8/i;->b:Landroid/graphics/RectF;

    iget v3, v1, Le8/i;->c:F

    iget v4, p0, Lv7/a;->r:F

    sub-float/2addr v3, v4

    iget v1, v1, Le8/i;->d:F

    iget v4, p0, Lv7/a;->s:F

    sub-float/2addr v1, v4

    iget v4, p0, Lv7/a;->a:F

    iget p0, p0, Lv7/a;->b:F

    invoke-virtual {v2, v4, p0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, v0, Lv7/b;->s0:Le8/g;

    iget-object v1, v0, Lv7/b;->o0:Lw7/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le8/g;->j()V

    iget-object p0, v0, Lv7/b;->r0:Le8/g;

    iget-object v1, v0, Lv7/b;->n0:Lw7/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le8/g;->j()V

    invoke-virtual {v0}, Lv7/b;->p()V

    return-void
.end method
