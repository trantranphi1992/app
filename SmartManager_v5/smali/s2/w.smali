.class public final Ls2/w;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic A:Lkotlin/jvm/internal/a0;

.field public final synthetic B:Lkotlin/jvm/internal/y;

.field public final synthetic C:Lkotlin/jvm/internal/a0;

.field public final synthetic D:Lkotlin/jvm/internal/a0;

.field public final synthetic E:Ls2/k3;

.field public final synthetic F:Lkotlin/jvm/internal/a0;

.field public final synthetic G:Lkotlin/jvm/internal/a0;

.field public final synthetic H:Lkotlin/jvm/internal/a0;

.field public final synthetic a:Lkotlin/jvm/internal/a0;

.field public final synthetic b:Lkotlin/jvm/internal/a0;

.field public final synthetic r:Lkotlin/jvm/internal/a0;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Landroid/widget/RemoteViews;

.field public final synthetic u:Ls2/z1;

.field public final synthetic v:Lkotlin/jvm/internal/a0;

.field public final synthetic w:Lkotlin/jvm/internal/a0;

.field public final synthetic x:Lkotlin/jvm/internal/a0;

.field public final synthetic y:Lkotlin/jvm/internal/a0;

.field public final synthetic z:Lkotlin/jvm/internal/a0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Landroid/content/Context;Landroid/widget/RemoteViews;Ls2/z1;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Ls2/k3;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Ls2/w;->a:Lkotlin/jvm/internal/a0;

    move-object v1, p2

    iput-object v1, v0, Ls2/w;->b:Lkotlin/jvm/internal/a0;

    move-object v1, p3

    iput-object v1, v0, Ls2/w;->r:Lkotlin/jvm/internal/a0;

    move-object v1, p4

    iput-object v1, v0, Ls2/w;->s:Landroid/content/Context;

    move-object v1, p5

    iput-object v1, v0, Ls2/w;->t:Landroid/widget/RemoteViews;

    move-object v1, p6

    iput-object v1, v0, Ls2/w;->u:Ls2/z1;

    move-object v1, p7

    iput-object v1, v0, Ls2/w;->v:Lkotlin/jvm/internal/a0;

    move-object v1, p8

    iput-object v1, v0, Ls2/w;->w:Lkotlin/jvm/internal/a0;

    move-object v1, p9

    iput-object v1, v0, Ls2/w;->x:Lkotlin/jvm/internal/a0;

    move-object v1, p10

    iput-object v1, v0, Ls2/w;->y:Lkotlin/jvm/internal/a0;

    move-object v1, p11

    iput-object v1, v0, Ls2/w;->z:Lkotlin/jvm/internal/a0;

    move-object v1, p12

    iput-object v1, v0, Ls2/w;->A:Lkotlin/jvm/internal/a0;

    move-object v1, p13

    iput-object v1, v0, Ls2/w;->B:Lkotlin/jvm/internal/y;

    move-object/from16 v1, p14

    iput-object v1, v0, Ls2/w;->C:Lkotlin/jvm/internal/a0;

    move-object/from16 v1, p15

    iput-object v1, v0, Ls2/w;->D:Lkotlin/jvm/internal/a0;

    move-object/from16 v1, p16

    iput-object v1, v0, Ls2/w;->E:Ls2/k3;

    move-object/from16 v1, p18

    iput-object v1, v0, Ls2/w;->F:Lkotlin/jvm/internal/a0;

    move-object/from16 v1, p19

    iput-object v1, v0, Ls2/w;->G:Lkotlin/jvm/internal/a0;

    move-object/from16 v1, p20

    iput-object v1, v0, Ls2/w;->H:Lkotlin/jvm/internal/a0;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lri/m;

    check-cast p2, Lq2/o;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modifier"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lr2/b;

    const-string v0, "GWT:ApplyModifiers"

    if-eqz p1, :cond_1

    iget-object p0, p0, Ls2/w;->a:Lkotlin/jvm/internal/a0;

    iget-object p1, p0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object p1, Lgm/k;->c:Ljava/lang/String;

    const-string v1, " More than one clickable defined on the same GlanceModifier, only the last one will be used."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p2, p0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    instance-of p1, p2, Le3/u;

    if-eqz p1, :cond_2

    iget-object p0, p0, Ls2/w;->b:Lkotlin/jvm/internal/a0;

    iput-object p2, p0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    instance-of p1, p2, Le3/o;

    if-eqz p1, :cond_3

    iget-object p0, p0, Ls2/w;->r:Lkotlin/jvm/internal/a0;

    iput-object p2, p0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    instance-of p1, p2, Lq2/e;

    iget-object v1, p0, Ls2/w;->u:Ls2/z1;

    const/4 v2, 0x0

    const-string v3, " "

    const/16 v4, 0x1f

    const-string v5, "msg"

    iget v1, v1, Ls2/z1;->a:I

    iget-object v6, p0, Ls2/w;->t:Landroid/widget/RemoteViews;

    if-eqz p1, :cond_9

    check-cast p2, Lq2/e;

    instance-of p1, p2, Lq2/d;

    if-nez p1, :cond_8

    instance-of p1, p2, Lq2/c;

    if-eqz p1, :cond_20

    check-cast p2, Lq2/c;

    iget-object p1, p2, Lq2/c;->a:Lc4/a;

    instance-of p2, p1, Lc4/h;

    if-eqz p2, :cond_4

    check-cast p1, Lc4/h;

    iget-wide p0, p1, Lc4/h;->a:J

    invoke-static {p0, p1}, Lk0/m;->m(J)I

    move-result p0

    invoke-static {v6, v1, p0}, Landroidx/core/widget/RemoteViewsCompat;->setViewBackgroundColor(Landroid/widget/RemoteViews;II)V

    goto/16 :goto_2

    :cond_4
    instance-of p2, p1, Lc4/i;

    if-eqz p2, :cond_5

    check-cast p1, Lc4/i;

    iget p0, p1, Lc4/i;->a:I

    invoke-static {v6, v1, p0}, Landroidx/core/widget/RemoteViewsCompat;->setViewBackgroundColorResource(Landroid/widget/RemoteViews;II)V

    goto/16 :goto_2

    :cond_5
    instance-of p2, p1, Ld3/c;

    if-eqz p2, :cond_7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_6

    check-cast p1, Ld3/c;

    iget-wide v2, p1, Ld3/c;->a:J

    invoke-static {v2, v3}, Lk0/m;->m(J)I

    move-result p0

    iget-wide p1, p1, Ld3/c;->b:J

    invoke-static {p1, p2}, Lk0/m;->m(J)I

    move-result p1

    invoke-static {v6, v1, p0, p1}, Landroidx/core/widget/RemoteViewsCompat;->setViewBackgroundColor(Landroid/widget/RemoteViews;III)V

    goto/16 :goto_2

    :cond_6
    check-cast p1, Ld3/c;

    iget-object p0, p0, Ls2/w;->s:Landroid/content/Context;

    invoke-virtual {p1, p0}, Ld3/c;->a(Landroid/content/Context;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lk0/m;->m(J)I

    move-result p0

    invoke-static {v6, v1, p0}, Landroidx/core/widget/RemoteViewsCompat;->setViewBackgroundColor(Landroid/widget/RemoteViews;II)V

    goto/16 :goto_2

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected background color modifier: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lgm/k;->c:Ljava/lang/String;

    invoke-static {p1, v3, p0, v0}, Lq7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    check-cast p2, Lq2/d;

    throw v2

    :cond_9
    instance-of p1, p2, Ls2/z2;

    if-eqz p1, :cond_a

    check-cast p2, Ls2/z2;

    iget p0, p2, Ls2/z2;->a:I

    invoke-static {v6, v1, p0}, Landroidx/core/widget/RemoteViewsCompat;->setViewBackgroundResource(Landroid/widget/RemoteViews;II)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v4, :cond_20

    iget-object p0, p2, Ls2/z2;->b:Lc4/a;

    invoke-static {v6, p0, v1}, Lp1/r;->t(Landroid/widget/RemoteViews;Lc4/a;I)V

    goto/16 :goto_2

    :cond_a
    instance-of p1, p2, Ls2/x;

    if-eqz p1, :cond_b

    check-cast p2, Ls2/x;

    invoke-static {v6, v2, v1}, Lp1/r;->t(Landroid/widget/RemoteViews;Lc4/a;I)V

    goto/16 :goto_2

    :cond_b
    instance-of p1, p2, Le3/q;

    if-eqz p1, :cond_d

    iget-object p0, p0, Ls2/w;->v:Lkotlin/jvm/internal/a0;

    iget-object p1, p0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast p1, Le3/q;

    if-eqz p1, :cond_c

    check-cast p2, Le3/q;

    new-instance v7, Le3/q;

    iget-object v0, p1, Le3/q;->a:Le3/p;

    iget-object v1, p2, Le3/q;->a:Le3/p;

    invoke-virtual {v0, v1}, Le3/p;->a(Le3/p;)Le3/p;

    move-result-object v1

    iget-object v0, p1, Le3/q;->b:Le3/p;

    iget-object v2, p2, Le3/q;->b:Le3/p;

    invoke-virtual {v0, v2}, Le3/p;->a(Le3/p;)Le3/p;

    move-result-object v2

    iget-object v0, p1, Le3/q;->c:Le3/p;

    iget-object v3, p2, Le3/q;->c:Le3/p;

    invoke-virtual {v0, v3}, Le3/p;->a(Le3/p;)Le3/p;

    move-result-object v3

    iget-object v0, p1, Le3/q;->d:Le3/p;

    iget-object v4, p2, Le3/q;->d:Le3/p;

    invoke-virtual {v0, v4}, Le3/p;->a(Le3/p;)Le3/p;

    move-result-object v4

    iget-object v0, p1, Le3/q;->e:Le3/p;

    iget-object v5, p2, Le3/q;->e:Le3/p;

    invoke-virtual {v0, v5}, Le3/p;->a(Le3/p;)Le3/p;

    move-result-object v5

    iget-object p1, p1, Le3/q;->f:Le3/p;

    iget-object p2, p2, Le3/q;->f:Le3/p;

    invoke-virtual {p1, p2}, Le3/p;->a(Le3/p;)Le3/p;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Le3/q;-><init>(Le3/p;Le3/p;Le3/p;Le3/p;Le3/p;Le3/p;)V

    goto :goto_0

    :cond_c
    move-object v7, p2

    check-cast v7, Le3/q;

    :goto_0
    iput-object v7, p0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    instance-of p1, p2, Ls2/n2;

    if-eqz p1, :cond_e

    iget-object p0, p0, Ls2/w;->w:Lkotlin/jvm/internal/a0;

    iput-object p2, p0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_e
    instance-of p1, p2, Lx2/c;

    if-eqz p1, :cond_f

    iget-object p0, p0, Ls2/w;->x:Lkotlin/jvm/internal/a0;

    iput-object p2, p0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_f
    instance-of p1, p2, Lx2/d;

    if-eqz p1, :cond_10

    iget-object p0, p0, Ls2/w;->y:Lkotlin/jvm/internal/a0;

    iput-object p2, p0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_10
    instance-of p1, p2, Lx2/a;

    if-eqz p1, :cond_11

    iget-object p0, p0, Ls2/w;->z:Lkotlin/jvm/internal/a0;

    iput-object p2, p0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_11
    instance-of p1, p2, Lx2/b;

    if-eqz p1, :cond_12

    iget-object p0, p0, Ls2/w;->A:Lkotlin/jvm/internal/a0;

    iput-object p2, p0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_12
    instance-of p1, p2, Lq2/u;

    if-eqz p1, :cond_14

    check-cast p2, Lq2/u;

    iget p1, p2, Lq2/u;->a:I

    if-eqz p1, :cond_13

    iget-object p0, p0, Ls2/w;->B:Lkotlin/jvm/internal/y;

    iput p1, p0, Lkotlin/jvm/internal/y;->a:I

    goto/16 :goto_2

    :cond_13
    sget-object p1, Lq2/t;->a:Lq2/t;

    iget-object p0, p0, Ls2/w;->C:Lkotlin/jvm/internal/a0;

    iput-object p1, p0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_14
    instance-of p1, p2, Ls2/h0;

    if-eqz p1, :cond_15

    check-cast p2, Ls2/h0;

    iget-object p0, p0, Ls2/w;->D:Lkotlin/jvm/internal/a0;

    iget-object p1, p2, Ls2/h0;->a:Lc4/g;

    iput-object p1, p0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_15
    instance-of p1, p2, Ls2/e;

    if-nez p1, :cond_20

    instance-of p1, p2, Ls2/a;

    if-nez p1, :cond_20

    instance-of p1, p2, Ls2/q0;

    if-eqz p1, :cond_16

    iget-object p0, p0, Ls2/w;->F:Lkotlin/jvm/internal/a0;

    iput-object p2, p0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_16
    instance-of p1, p2, Ly3/b;

    if-eqz p1, :cond_17

    iget-object p0, p0, Ls2/w;->G:Lkotlin/jvm/internal/a0;

    iput-object p2, p0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_17
    instance-of p1, p2, Ls2/c;

    if-eqz p1, :cond_18

    iget-object p0, p0, Ls2/w;->H:Lkotlin/jvm/internal/a0;

    iput-object p2, p0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_18
    instance-of p1, p2, Ls2/a2;

    const/4 v4, 0x0

    if-eqz p1, :cond_1b

    check-cast p2, Ls2/a2;

    iget p0, p2, Ls2/a2;->a:I

    iget-object p1, p2, Ls2/a2;->b:Ljava/lang/String;

    const-string p2, "<this>"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    const-string v2, "getDeclaredMethods(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p2

    :goto_1
    if-ge v4, v2, :cond_1a

    aget-object v3, p2, v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "hidden_semSetStringTag"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v6, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1a
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lgm/k;->c:Ljava/lang/String;

    const-string p1, " hidden_semSetStringTag isn\'t supported."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1b
    instance-of p1, p2, Ls2/b;

    if-eqz p1, :cond_1c

    check-cast p2, Ls2/b;

    const-string p0, "setAlpha"

    iget p1, p2, Ls2/b;->a:F

    invoke-virtual {v6, v1, p0, p1}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    goto :goto_2

    :cond_1c
    instance-of p1, p2, Ls2/y2;

    if-eqz p1, :cond_1e

    iget-object p0, p0, Ls2/w;->E:Ls2/k3;

    iget-boolean p0, p0, Ls2/k3;->p:Z

    if-nez p0, :cond_1d

    goto :goto_2

    :cond_1d
    check-cast p2, Ls2/y2;

    throw v2

    :cond_1e
    instance-of p0, p2, Ls2/f2;

    if-eqz p0, :cond_1f

    check-cast p2, Ls2/f2;

    invoke-static {v6, v1, v4}, Landroidx/core/widget/RemoteViewsCompat;->setViewLayoutDirection(Landroid/widget/RemoteViews;II)V

    goto :goto_2

    :cond_1f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown modifier \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\', nothing done."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lgm/k;->c:Ljava/lang/String;

    invoke-static {p1, v3, p0, v0}, Lq7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_2
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
