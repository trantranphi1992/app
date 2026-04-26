.class public final Landroidx/compose/ui/platform/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Landroidx/compose/ui/platform/c0;

.field public static final r:Landroidx/compose/ui/platform/c0;

.field public static final s:Landroidx/compose/ui/platform/c0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/c0;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/c0;->b:Landroidx/compose/ui/platform/c0;

    new-instance v0, Landroidx/compose/ui/platform/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/c0;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/c0;->r:Landroidx/compose/ui/platform/c0;

    new-instance v0, Landroidx/compose/ui/platform/c0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/c0;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/c0;->s:Landroidx/compose/ui/platform/c0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget p0, p0, Landroidx/compose/ui/platform/c0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lri/f;

    check-cast p2, Lri/f;

    iget-object p0, p1, Lri/f;->a:Ljava/lang/Object;

    check-cast p0, Lj0/d;

    iget p0, p0, Lj0/d;->b:F

    iget-object v0, p2, Lri/f;->a:Ljava/lang/Object;

    check-cast v0, Lj0/d;

    iget v0, v0, Lj0/d;->b:F

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lri/f;->a:Ljava/lang/Object;

    check-cast p0, Lj0/d;

    iget p0, p0, Lj0/d;->d:F

    iget-object p1, p2, Lri/f;->a:Ljava/lang/Object;

    check-cast p1, Lj0/d;

    iget p1, p1, Lj0/d;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Lb1/l;

    check-cast p2, Lb1/l;

    invoke-virtual {p1}, Lb1/l;->f()Lj0/d;

    move-result-object p0

    invoke-virtual {p2}, Lb1/l;->f()Lj0/d;

    move-result-object p1

    iget p2, p1, Lj0/d;->c:F

    iget v0, p0, Lj0/d;->c:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lj0/d;->b:F

    iget v0, p1, Lj0/d;->b:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget p2, p0, Lj0/d;->d:F

    iget v0, p1, Lj0/d;->d:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p1, Lj0/d;->a:F

    iget p0, p0, Lj0/d;->a:F

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    :goto_1
    return p2

    :pswitch_1
    check-cast p1, Lb1/l;

    check-cast p2, Lb1/l;

    invoke-virtual {p1}, Lb1/l;->f()Lj0/d;

    move-result-object p0

    invoke-virtual {p2}, Lb1/l;->f()Lj0/d;

    move-result-object p1

    iget p2, p0, Lj0/d;->a:F

    iget v0, p1, Lj0/d;->a:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iget p2, p0, Lj0/d;->b:F

    iget v0, p1, Lj0/d;->b:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    iget p2, p0, Lj0/d;->d:F

    iget v0, p1, Lj0/d;->d:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    iget p0, p0, Lj0/d;->c:F

    iget p1, p1, Lj0/d;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    :goto_2
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
