.class public final Landroidx/compose/ui/platform/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lg0/b;


# instance fields
.field public final a:Lg0/d;

.field public final b:Lk/f;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg0/d;

    invoke-direct {v0}, Le0/m;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/h1;->a:Lg0/d;

    new-instance v0, Lk/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/f;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/h1;->b:Lk/f;

    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Landroidx/compose/ui/platform/h1;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/h1;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    new-instance p1, Lfc/f;

    invoke-direct {p1, p2}, Lfc/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->a:Lg0/d;

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v0, p1}, Lg0/d;->C(Lfc/f;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, p1}, Lg0/d;->B(Lfc/f;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, p1}, Lg0/d;->A(Lfc/f;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, p1}, Lg0/d;->z(Lfc/f;)Z

    move-result v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, p1}, Lg0/d;->D(Lfc/f;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0, p1}, Lg0/d;->x(Lfc/f;)Z

    move-result v1

    iget-object p0, p0, Landroidx/compose/ui/platform/h1;->b:Lk/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lk/a;

    invoke-direct {p2, p0}, Lk/a;-><init>(Lk/f;)V

    :goto_0
    invoke-virtual {p2}, Lk/a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lk/a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/d;

    invoke-virtual {p0, p1}, Lg0/d;->E(Lfc/f;)V

    goto :goto_0

    :cond_0
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
