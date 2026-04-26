.class public abstract Lt4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/features/composable/ComposableStrategy;


# instance fields
.field private final iconFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final leftFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final titleFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw4/a;->values()[Lw4/a;

    move-result-object v0

    invoke-static {v0}, Lsi/k;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt4/c;->leftFrameList:Ljava/util/List;

    invoke-static {}, Lv4/a;->values()[Lv4/a;

    move-result-object v0

    invoke-static {v0}, Lsi/k;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt4/c;->iconFrameList:Ljava/util/List;

    invoke-static {}, Landroidx/picker/features/composable/title/d;->values()[Landroidx/picker/features/composable/title/d;

    move-result-object v0

    invoke-static {v0}, Lsi/k;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt4/c;->titleFrameList:Ljava/util/List;

    invoke-static {}, Landroidx/picker/features/composable/widget/e;->values()[Landroidx/picker/features/composable/widget/e;

    move-result-object v0

    invoke-static {v0}, Lsi/k;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt4/c;->widgetFrameList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getIconFrameList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt4/c;->iconFrameList:Ljava/util/List;

    return-object p0
.end method

.method public getLeftFrameList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt4/c;->leftFrameList:Ljava/util/List;

    return-object p0
.end method

.method public getTitleFrameList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt4/c;->titleFrameList:Ljava/util/List;

    return-object p0
.end method

.method public selectComposableType(Le5/h;)Lt4/a;
    .locals 1

    const-string p0, "viewData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Le5/a;

    if-eqz p0, :cond_0

    sget-object p0, Lt4/b;->r:Lt4/b;

    goto :goto_0

    :cond_0
    instance-of p0, p1, Le5/e;

    if-eqz p0, :cond_1

    sget-object p0, Lt4/b;->u:Lt4/b;

    goto :goto_0

    :cond_1
    instance-of p0, p1, Le5/c;

    if-eqz p0, :cond_7

    check-cast p1, Le5/c;

    iget-object p0, p1, Le5/c;->a:Lc5/b;

    invoke-interface {p0}, Lc5/b;->i()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 p0, 0x5

    if-eq p1, p0, :cond_2

    sget-object p0, Lt4/b;->a:Lt4/b;

    goto :goto_0

    :cond_2
    sget-object p0, Lt4/b;->b:Lt4/b;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lc5/b;->l()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p0, Lt4/b;->w:Lt4/b;

    goto :goto_0

    :cond_4
    sget-object p0, Lt4/b;->v:Lt4/b;

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Lc5/b;->l()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p0, Lt4/b;->t:Lt4/b;

    goto :goto_0

    :cond_6
    sget-object p0, Lt4/b;->s:Lt4/b;

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
