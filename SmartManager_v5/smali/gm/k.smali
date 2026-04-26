.class public abstract Lgm/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lgm/j; = null

.field public static b:J = 0x0L

.field public static c:Ljava/lang/String; = "[]"

.field public static d:Ljava/lang/String;

.field public static e:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La5/f;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, La5/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lp1/h;->E(Lej/a;)Lri/j;

    return-void
.end method

.method public static A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :catch_1
    const-string v0, "Reflector did not find field = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SeslBaseReflector"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static final A0(Lq2/p;I)Lq2/p;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le3/u;

    new-instance v1, Lc4/e;

    invoke-direct {v1, p1}, Lc4/e;-><init>(I)V

    invoke-direct {v0, v1}, Le3/u;-><init>(Lc4/g;)V

    invoke-interface {p0, v0}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    invoke-static {p0, p1}, Lgm/k;->h0(Lq2/p;I)Lq2/p;

    move-result-object p0

    return-object p0
.end method

.method public static varargs B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    :try_start_1
    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :catch_1
    const-string p2, "Reflector did not find method = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SeslBaseReflector"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static final B0(Lq2/p;F)Lq2/p;
    .locals 1

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lgm/k;->G0(Lq2/p;F)Lq2/p;

    move-result-object p0

    invoke-static {p0, p1}, Lgm/k;->i0(Lq2/p;F)Lq2/p;

    move-result-object p0

    return-object p0
.end method

.method public static varargs C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {p0}, Lgm/k;->x(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Reflector did not find method = "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslBaseReflector"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static C0()Lgm/j;
    .locals 6

    const-class v0, Lgm/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgm/k;->a:Lgm/j;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lgm/j;->f:Lgm/j;

    sput-object v2, Lgm/k;->a:Lgm/j;

    const/4 v2, 0x0

    iput-object v2, v1, Lgm/j;->f:Lgm/j;

    sget-wide v2, Lgm/k;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lgm/k;->b:J

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lgm/j;

    invoke-direct {v0}, Lgm/j;-><init>()V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final D(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sget-object v1, Le1/j;->a:Le1/h;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string v2, "\u2026"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lg1/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-ne p1, v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    :goto_1
    add-float/2addr p0, p1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :goto_2
    return p0

    :cond_2
    return v2
.end method

.method public static D0(Landroid/content/Context;I)I
    .locals 1

    const v0, 0x1030001

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static final E(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    sget-object v0, Le1/j;->a:Le1/h;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    sub-float/2addr v2, v0

    const-string v0, "\u2026"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg1/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :goto_1
    sub-float/2addr v0, p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :goto_2
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static E0([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    const-class v0, Landroid/media/AudioManager;

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Reflector did not find field = "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SeslBaseReflector"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final F0()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {p0}, Lgm/k;->x(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Reflector did not find field = "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslBaseReflector"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final G0(Lq2/p;F)Lq2/p;
    .locals 2

    const-string v0, "$this$width"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le3/u;

    new-instance v1, Lc4/b;

    invoke-direct {v1, p1}, Lc4/b;-><init>(F)V

    invoke-direct {v0, v1}, Le3/u;-><init>(Lc4/g;)V

    invoke-interface {p0, v0}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    return-object p0
.end method

.method public static H(J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lli/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lwh/a;->R(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lwh/a;->Q(JZ)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final H0(Lq2/p;)Lq2/p;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le3/o;

    sget-object v1, Lc4/f;->a:Lc4/f;

    invoke-direct {v0, v1}, Le3/o;-><init>(Lc4/g;)V

    invoke-interface {p0, v0}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lli/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lwh/a;->R(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lwh/a;->L(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lwh/a;->M(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final I0(Lq2/p;)Lq2/p;
    .locals 2

    invoke-static {p0}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object p0

    new-instance v0, Le3/u;

    sget-object v1, Lc4/f;->a:Lc4/f;

    invoke-direct {v0, v1}, Le3/u;-><init>(Lc4/g;)V

    invoke-interface {p0, v0}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    return-object p0
.end method

.method public static J(J)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lli/c;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x3e8

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x400

    :goto_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-wide/32 v2, 0xf4240

    cmp-long v0, p0, v2

    if-gez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const-wide/32 v2, 0x3b9aca00

    cmp-long v0, p0, v2

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    long-to-double p0, p0

    const-wide v0, 0x426dcd6500000000L    # 1.024E12

    cmpg-double p0, p0, v0

    if-gez p0, :cond_5

    const/4 v1, 0x3

    goto :goto_1

    :cond_5
    const/4 v1, 0x4

    :goto_1
    return v1
.end method

.method public static final P(Lkj/d;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/e;

    invoke-interface {p0}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final Q(Lkj/d;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/e;

    invoke-interface {p0}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final R(Lkj/d;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/e;

    invoke-interface {p0}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "java.lang.Double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "java.lang.Void"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_2
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_3
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_4
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_5
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_6
    const-string v0, "java.lang.Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_7
    const-string v0, "java.lang.Float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_8
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_8
        -0x1f76ce78 -> :sswitch_7
        -0x1ec16c58 -> :sswitch_6
        0x9415455 -> :sswitch_5
        0x148d6054 -> :sswitch_4
        0x17c0bc5c -> :sswitch_3
        0x17c521d0 -> :sswitch_2
        0x17c9ace8 -> :sswitch_1
        0x2d605225 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final S(Ljava/lang/Class;)Lkj/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object p0

    return-object p0
.end method

.method public static varargs T(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Reflector did not find method = "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslBaseReflector"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static varargs U(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {p0}, Lgm/k;->x(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Reflector did not find method = "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslBaseReflector"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static V()J
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lgm/k;->b0()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2

    :catch_0
    move-exception v0

    const-string v1, "StorageUtils"

    const-string v2, "err"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static final W(Lb1/g;Lb1/r;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static X(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lgm/k;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, Lgm/k;->Z(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lgm/k;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    sput-object p0, Lgm/k;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    sget-object p0, Lgm/k;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static Z(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    sget-object v0, Lgm/k;->e:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v1, 0x1000

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    sput-object p0, Lgm/k;->e:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not found"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp6/p;->p(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p0, Lgm/k;->e:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public static final a(ILoh/b;Lq2/p;Ls/n;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5a2eb9cc

    invoke-virtual {p3, v0}, Ls/n;->Q(I)Ls/n;

    shl-int/lit8 v0, p0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v0, p1, p2, p3}, Lgm/k;->e(ILoh/b;Lq2/p;Ls/n;)V

    invoke-virtual {p3}, Ls/n;->t()Ls/a1;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Lo3/g;

    invoke-direct {v0, p2, p1, p0}, Lo3/g;-><init>(Lq2/p;Loh/b;I)V

    iput-object v0, p3, Ls/a1;->d:Lej/n;

    :cond_0
    return-void
.end method

.method public static a0()Ljava/lang/String;
    .locals 4

    const-class v0, Ljava/lang/String;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.samsung.sesl.feature.SemCscFeature"

    const-string v2, "hidden_getString"

    invoke-static {v1, v2, v0}, Lgm/k;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "XXXXXXR"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "CscFeature_Calendar_SetColorOfDays"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lgm/k;->j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_1
    return-object v1
.end method

.method public static final b(Loh/b;ILs/n;II)V
    .locals 4

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x772eba8

    invoke-virtual {p2, v0}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    sget-object v0, Lq2/n;->a:Lq2/n;

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const v3, 0x23a9ed3e

    invoke-virtual {p2, v3}, Ls/n;->P(I)V

    invoke-static {v0}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object v0

    invoke-static {v0, p1}, Lgm/k;->h0(Lq2/p;I)Lq2/p;

    move-result-object v0

    invoke-static {v2, p0, v0, p2}, Lgm/k;->e(ILoh/b;Lq2/p;Ls/n;)V

    invoke-virtual {p2, v1}, Ls/n;->r(Z)V

    goto :goto_2

    :cond_1
    const v3, 0x23a9eda2

    invoke-virtual {p2, v3}, Ls/n;->P(I)V

    invoke-static {v0}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object v0

    sget-object v3, Lk3/g;->d:Ls/g2;

    invoke-virtual {p2, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg3/b;

    iget v3, v3, Lg3/b;->a:I

    invoke-static {v3, v2}, Lg3/b;->a(II)I

    move-result v3

    if-gez v3, :cond_2

    const/16 v3, 0x14

    :goto_0
    int-to-float v3, v3

    goto :goto_1

    :cond_2
    const/16 v3, 0x1a

    goto :goto_0

    :goto_1
    invoke-static {v0, v3}, Lgm/k;->i0(Lq2/p;F)Lq2/p;

    move-result-object v0

    invoke-static {v2, p0, v0, p2}, Lgm/k;->e(ILoh/b;Lq2/p;Ls/n;)V

    invoke-virtual {p2, v1}, Ls/n;->r(Z)V

    :goto_2
    invoke-virtual {p2}, Ls/n;->t()Ls/a1;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lo3/h;

    invoke-direct {v0, p0, p1, p3, p4}, Lo3/h;-><init>(Loh/b;III)V

    iput-object v0, p2, Ls/a1;->d:Lej/n;

    :cond_3
    return-void
.end method

.method public static b0()J
    .locals 10

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lli/c;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x3b9aca00

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x40000000

    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v4

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v4, v0

    const/4 v0, 0x2

    :goto_1
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    mul-long/2addr v6, v2

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    return-wide v6

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "StorageUtils"

    const-string v2, "err"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static final c(Loh/b;FLs/n;I)V
    .locals 3

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7b72b9cb

    invoke-virtual {p2, v0}, Ls/n;->Q(I)Ls/n;

    const/4 v0, 0x0

    int-to-float v1, v0

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_0

    const v1, 0x23a9eee5

    invoke-virtual {p2, v1}, Ls/n;->P(I)V

    sget-object v1, Lq2/n;->a:Lq2/n;

    invoke-static {v1}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object v1

    invoke-static {v1, p1}, Lgm/k;->i0(Lq2/p;F)Lq2/p;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2, p0, v1, p2}, Lgm/k;->e(ILoh/b;Lq2/p;Ls/n;)V

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    goto :goto_0

    :cond_0
    const v1, 0x23a9ef44

    invoke-virtual {p2, v1}, Ls/n;->P(I)V

    const/16 v1, 0x38

    invoke-static {p0, v0, p2, v1, v0}, Lgm/k;->b(Loh/b;ILs/n;II)V

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    :goto_0
    invoke-virtual {p2}, Ls/n;->t()Ls/a1;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lm3/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p3, v1}, Lm3/b;-><init>(Lk3/d;FII)V

    iput-object v0, p2, Ls/a1;->d:Lej/n;

    :cond_1
    return-void
.end method

.method public static final d(Ln0/a;Le0/n;Le0/e;Lv0/f;FLs/n;I)V
    .locals 8

    const-string v0, "painter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x441d0e20

    invoke-virtual {p5, v0}, Ls/n;->Q(I)Ls/n;

    const v0, -0x30af4a0b

    invoke-virtual {p5, v0}, Ls/n;->P(I)V

    sget-object v0, Le0/k;->a:Le0/k;

    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Ls/n;->r(Z)V

    invoke-interface {p1, v0}, Le0/n;->d(Le0/n;)Le0/n;

    move-result-object v2

    const/4 v6, 0x1

    const v7, 0x1efff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a;->a(Le0/n;FFLo/a;ZI)Le0/n;

    move-result-object v0

    invoke-static {v0, p0, p2, p3, p4}, Landroidx/compose/ui/draw/a;->b(Le0/n;Ln0/a;Le0/e;Lv0/f;F)Le0/n;

    move-result-object v0

    sget-object v2, Lm/c;->a:Lm/c;

    const v3, -0x4ee9b9da

    invoke-virtual {p5, v3}, Ls/n;->P(I)V

    sget-object v3, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {p5, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/d;

    sget-object v4, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {p5, v4}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/o;

    sget-object v5, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {p5, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/b2;

    sget-object v6, Lx0/e;->p:Lx0/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx0/d;->b:Lx0/g;

    invoke-static {v0}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v0

    invoke-virtual {p5}, Ls/n;->R()V

    iget-boolean v7, p5, Ls/n;->O:Z

    if-eqz v7, :cond_0

    invoke-virtual {p5, v6}, Ls/n;->m(Lej/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ls/n;->d0()V

    :goto_0
    sget-object v6, Lx0/d;->f:Lx0/c;

    invoke-static {v6, v2, p5}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v2, Lx0/d;->d:Lx0/c;

    invoke-static {v2, v3, p5}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v2, Lx0/d;->g:Lx0/c;

    invoke-static {v2, v4, p5}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v2, Lx0/d;->h:Lx0/c;

    invoke-static {v2, v5, p5}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    new-instance v2, Ls/m1;

    invoke-direct {v2, p5}, Ls/m1;-><init>(Ls/n;)V

    const v3, 0x7ab4aae9

    invoke-static {v1, v0, v2, p5, v3}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    invoke-virtual {p5, v1}, Ls/n;->r(Z)V

    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Ls/n;->r(Z)V

    invoke-virtual {p5, v1}, Ls/n;->r(Z)V

    invoke-virtual {p5}, Ls/n;->t()Ls/a1;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lm/d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lm/d;-><init>(Ln0/a;Le0/n;Le0/e;Lv0/f;FI)V

    iput-object v7, p5, Ls/a1;->d:Lej/n;

    :goto_1
    return-void
.end method

.method public static final e(ILoh/b;Lq2/p;Ls/n;)V
    .locals 8

    const v0, -0x1fc0491e

    invoke-virtual {p3, v0}, Ls/n;->Q(I)Ls/n;

    new-instance v0, Lo3/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo3/i;-><init>(Loh/b;I)V

    const v1, -0x59f9603c

    invoke-static {p3, v1, v0}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v4

    shr-int/lit8 v0, p0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-virtual {p3}, Ls/n;->t()Ls/a1;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Lo3/g;

    invoke-direct {v0, p1, p2, p0}, Lo3/g;-><init>(Loh/b;Lq2/p;I)V

    iput-object v0, p3, Ls/a1;->d:Lej/n;

    :cond_0
    return-void
.end method

.method public static final f(Ljava/util/List;Lh2/z;Lxi/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lh2/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh2/e;

    iget v1, v0, Lh2/e;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh2/e;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh2/e;

    invoke-direct {v0, p2}, Lxi/c;-><init>(Lvi/d;)V

    :goto_0
    iget-object p2, v0, Lh2/e;->r:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lh2/e;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh2/e;->b:Ljava/util/Iterator;

    iget-object p1, v0, Lh2/e;->a:Ljava/io/Serializable;

    check-cast p1, Lkotlin/jvm/internal/a0;

    :try_start_0
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lh2/e;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lh2/g;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p2, v5}, Lh2/g;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lvi/d;)V

    iput-object p2, v0, Lh2/e;->a:Ljava/io/Serializable;

    iput v4, v0, Lh2/e;->s:I

    invoke-virtual {p1, v2, v0}, Lh2/z;->a(Lh2/g;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, p2

    :goto_1
    new-instance p1, Lkotlin/jvm/internal/a0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lej/k;

    :try_start_1
    iput-object p1, v0, Lh2/e;->a:Ljava/io/Serializable;

    iput-object p0, v0, Lh2/e;->b:Ljava/util/Iterator;

    iput v3, v0, Lh2/e;->s:I

    invoke-interface {p2, v0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_5

    goto :goto_4

    :goto_3
    iget-object v2, p1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    if-nez v2, :cond_6

    iput-object p2, p1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2, p2}, Lp1/c;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p0, p1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_8

    sget-object v1, Lri/m;->a:Lri/m;

    :goto_4
    return-object v1

    :cond_8
    throw p0
.end method

.method public static g(La6/d;[Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_1

    invoke-interface {p0, v1}, La6/d;->i(I)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, [B

    if-eqz v3, :cond_2

    check-cast v2, [B

    invoke-interface {p0, v1, v2}, La6/d;->x(I[B)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {p0, v2, v3, v1}, La6/d;->g(DI)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0, v2, v3, v1}, La6/d;->g(DI)V

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, La6/d;->t(IJ)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, La6/d;->t(IJ)V

    goto :goto_0

    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, La6/d;->t(IJ)V

    goto :goto_0

    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, La6/d;->t(IJ)V

    goto :goto_0

    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, La6/d;->e(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {p0, v1, v2, v3}, La6/d;->t(IJ)V

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot bind "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return-void
.end method

.method public static final g0(Li0/h;)V
    .locals 4

    new-instance v0, La5/f;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, La5/f;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Le0/m;->v:Lx0/q0;

    if-nez v1, :cond_0

    new-instance v1, Lx0/q0;

    invoke-direct {v1, p0}, Lx0/q0;-><init>(Li0/h;)V

    iput-object v1, p0, Le0/m;->v:Lx0/q0;

    :cond_0
    invoke-static {p0}, Lx0/y;->q(Lx0/f;)Lx0/t0;

    move-result-object v2

    invoke-interface {v2}, Lx0/t0;->getSnapshotObserver()Lx0/v0;

    move-result-object v2

    sget-object v3, Lx0/m0;->s:Lx0/m0;

    invoke-virtual {v2, v1, v3, v0}, Lx0/v0;->a(Lx0/u0;Lej/k;Lej/a;)V

    invoke-virtual {p0}, Li0/h;->y()Li0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Li0/g;->a:Li0/g;

    invoke-virtual {p0, v0}, Li0/h;->B(Li0/g;)V

    :goto_0
    return-void
.end method

.method public static h(Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0a01b0

    invoke-static {v0, p0}, Lkj/j0;->w(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0a05d5

    invoke-static {v0, p0}, Lkj/j0;->w(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h0(Lq2/p;I)Lq2/p;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le3/o;

    new-instance v1, Lc4/e;

    invoke-direct {v1, p1}, Lc4/e;-><init>(I)V

    invoke-direct {v0, v1}, Le3/o;-><init>(Lc4/g;)V

    invoke-interface {p0, v0}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Li0/h;ZZ)Z
    .locals 4

    invoke-virtual {p0}, Li0/h;->y()Li0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Li0/g;->r:Li0/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p0, 0x3

    if-ne v0, p0, :cond_1

    :cond_0
    :goto_0
    move p1, v2

    goto :goto_2

    :cond_1
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, Li0/h;->B(Li0/g;)V

    if-eqz p2, :cond_7

    invoke-static {p0}, Lgj/a;->g0(Li0/h;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkj/j0;->z(Li0/h;)Li0/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1, p2}, Lgm/k;->i(Li0/h;ZZ)Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Li0/h;->B(Li0/g;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, Lgj/a;->g0(Li0/h;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Li0/h;->B(Li0/g;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, Lgj/a;->g0(Li0/h;)V

    goto :goto_0

    :cond_7
    :goto_2
    return p1
.end method

.method public static final i0(Lq2/p;F)Lq2/p;
    .locals 2

    const-string v0, "$this$height"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le3/o;

    new-instance v1, Lc4/b;

    invoke-direct {v1, p1}, Lc4/b;-><init>(F)V

    invoke-direct {v0, v1}, Le3/o;-><init>(Lc4/g;)V

    invoke-interface {p0, v0}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "SeslBaseReflector"

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " InvocationTargetException"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IllegalArgumentException"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IllegalAccessException"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/List;)Lbl/n;
    .locals 3

    const-string v0, "debugName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrl/g;

    invoke-direct {v0}, Lrl/g;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v2, Lbl/m;->b:Lbl/m;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/n;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Lbl/a;

    if-eqz v2, :cond_1

    check-cast v1, Lbl/a;

    iget-object v1, v1, Lbl/a;->c:[Lbl/n;

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsi/k;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lrl/g;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget p1, v0, Lrl/g;->a:I

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    new-instance p1, Lbl/a;

    new-array v1, v2, [Lbl/n;

    invoke-virtual {v0, v1}, Lrl/g;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbl/n;

    invoke-direct {p1, p0, v0}, Lbl/a;-><init>(Ljava/lang/String;[Lbl/n;)V

    move-object v2, p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lrl/g;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lbl/n;

    :cond_4
    :goto_1
    return-object v2
.end method

.method public static k0()Z
    .locals 1

    invoke-static {}, Lli/c;->Q()Z

    move-result v0

    return v0
.end method

.method public static l(Ltj/b;Ltj/b;)Z
    .locals 6

    const-string v0, "superDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lek/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Ltj/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lek/f;

    invoke-virtual {v0}, Lwj/v;->q0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    check-cast p0, Ltj/s;

    invoke-interface {p0}, Ltj/b;->q0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Lwj/m0;->Y0()Lwj/m0;

    move-result-object v0

    invoke-virtual {v0}, Lwj/v;->q0()Ljava/util/List;

    move-result-object v0

    const-string v2, "subDescriptor.original.valueParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ltj/s;->a()Ltj/s;

    move-result-object v2

    invoke-interface {v2}, Ltj/b;->q0()Ljava/util/List;

    move-result-object v2

    const-string v3, "superDescriptor.original.valueParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lsi/o;->i1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri/f;

    iget-object v3, v2, Lri/f;->a:Ljava/lang/Object;

    check-cast v3, Lwj/s0;

    iget-object v2, v2, Lri/f;->b:Ljava/lang/Object;

    check-cast v2, Lwj/s0;

    move-object v4, p1

    check-cast v4, Ltj/s;

    const-string v5, "subParameter"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lgm/k;->p0(Ltj/s;Lwj/s0;)Lkk/j;

    move-result-object v3

    instance-of v3, v3, Lkk/i;

    const-string v4, "superParameter"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lgm/k;->p0(Ltj/s;Lwj/s0;)Lkk/j;

    move-result-object v2

    instance-of v2, v2, Lkk/i;

    if-eq v3, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static l0(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lna/a;->R(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final m(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(Lq2/p;)Lq2/p;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le3/o;

    sget-object v1, Lc4/d;->a:Lc4/d;

    invoke-direct {v0, v1}, Le3/o;-><init>(Lc4/g;)V

    invoke-interface {p0, v0}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    return-object p0
.end method

.method public static n0()Z
    .locals 1

    invoke-static {}, Lli/c;->Q()Z

    move-result v0

    return v0
.end method

.method public static final o(Lq2/p;)Lq2/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object p0

    invoke-static {p0}, Lgm/k;->n(Lq2/p;)Lq2/p;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "scpm.token.store"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "fnpjdm62j2_token"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lq2/p;)Lq2/p;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le3/u;

    sget-object v1, Lc4/d;->a:Lc4/d;

    invoke-direct {v0, v1}, Le3/u;-><init>(Lc4/g;)V

    invoke-interface {p0, v0}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Ltj/s;Lwj/s0;)Lkk/j;
    .locals 8

    const-string v0, "f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lwj/o;

    invoke-virtual {v0}, Lwj/o;->getName()Lrk/f;

    move-result-object v0

    invoke-virtual {v0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lrl/d;->a:Lrl/d;

    const-string v3, "valueParameterDescriptor.type"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ltj/b;->q0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lyk/d;->k(Ltj/c;)Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/j;->k()Ltj/j;

    move-result-object v0

    instance-of v0, v0, Lek/c;

    if-nez v0, :cond_5

    invoke-static {p0}, Lqj/h;->z(Ltj/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Ltj/s;->a()Ltj/s;

    move-result-object v0

    invoke-interface {v0}, Ltj/b;->q0()Ljava/util/List;

    move-result-object v0

    const-string v5, "f.original.valueParameters"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsi/o;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj/s0;

    check-cast v0, Lwj/t0;

    invoke-virtual {v0}, Lwj/t0;->getType()Lil/w;

    move-result-object v0

    const-string v5, "f.original.valueParameters.single().type"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkk/p;->k:Lkk/p;

    invoke-static {v0, v5, v2}, Lwh/a;->l0(Lil/w;Lkk/p;Lej/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk/j;

    instance-of v6, v0, Lkk/i;

    if-eqz v6, :cond_1

    check-cast v0, Lkk/i;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lkk/i;->i:Lzk/c;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    sget-object v6, Lzk/c;->x:Lzk/c;

    if-eq v0, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lck/f;->a(Ltj/s;)Ltj/s;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ltj/s;->a()Ltj/s;

    move-result-object v6

    invoke-interface {v6}, Ltj/b;->q0()Ljava/util/List;

    move-result-object v6

    const-string v7, "overridden.original.valueParameters"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lsi/o;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwj/s0;

    check-cast v6, Lwj/t0;

    invoke-virtual {v6}, Lwj/t0;->getType()Lil/w;

    move-result-object v6

    const-string v7, "overridden.original.valueParameters.single().type"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5, v2}, Lwh/a;->l0(Lil/w;Lkk/p;Lej/o;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkk/j;

    invoke-interface {v0}, Ltj/j;->k()Ltj/j;

    move-result-object v0

    const-string v6, "overridden.containingDeclaration"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lyk/d;->h(Ltj/j;)Lrk/e;

    move-result-object v0

    sget-object v6, Lqj/m;->J:Lrk/c;

    invoke-virtual {v6}, Lrk/c;->i()Lrk/e;

    move-result-object v6

    invoke-virtual {v0, v6}, Lrk/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v5, Lkk/h;

    if-eqz v0, :cond_5

    check-cast v5, Lkk/h;

    iget-object v0, v5, Lkk/h;->i:Ljava/lang/String;

    const-string v5, "java/lang/Object"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {p0}, Ltj/b;->q0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p0}, Ltj/j;->k()Ltj/j;

    move-result-object v0

    instance-of v5, v0, Ltj/e;

    if-eqz v5, :cond_7

    check-cast v0, Ltj/e;

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p0}, Ltj/b;->q0()Ljava/util/List;

    move-result-object p0

    const-string v5, "f.valueParameters"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsi/o;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj/s0;

    check-cast p0, Lwj/t0;

    invoke-virtual {p0}, Lwj/t0;->getType()Lil/w;

    move-result-object p0

    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object p0

    invoke-interface {p0}, Lil/l0;->k()Ltj/g;

    move-result-object p0

    instance-of v5, p0, Ltj/e;

    if-eqz v5, :cond_9

    move-object v4, p0

    check-cast v4, Ltj/e;

    :cond_9
    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lqj/h;->t(Ltj/e;)Lqj/j;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {v0}, Lyk/d;->g(Ltj/j;)Lrk/c;

    move-result-object p0

    invoke-static {v4}, Lyk/d;->g(Ltj/j;)Lrk/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrk/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_4
    check-cast p1, Lwj/t0;

    invoke-virtual {p1}, Lwj/t0;->getType()Lil/w;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lil/y0;->g(Lil/w;Z)Lil/a1;

    move-result-object p0

    sget-object p1, Lkk/p;->k:Lkk/p;

    invoke-static {p0, p1, v2}, Lwh/a;->l0(Lil/w;Lkk/p;Lej/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkk/j;

    goto :goto_6

    :cond_b
    :goto_5
    check-cast p1, Lwj/t0;

    invoke-virtual {p1}, Lwj/t0;->getType()Lil/w;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkk/p;->k:Lkk/p;

    invoke-static {p0, p1, v2}, Lwh/a;->l0(Lil/w;Lkk/p;Lej/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkk/j;

    :goto_6
    return-object p0
.end method

.method public static final q(ILjava/util/List;)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/h;

    iget v6, v5, Ld1/h;->b:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Ld1/h;->c:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static q0(Landroid/os/Parcelable;)[B
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static final r(ILjava/util/List;)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/h;

    iget v6, v5, Ld1/h;->d:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Ld1/h;->e:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final r0(Li0/h;I)I
    .locals 2

    invoke-virtual {p0}, Li0/h;->y()Li0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    move v1, p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lkj/j0;->z(Li0/h;)Li0/h;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lgm/k;->r0(Li0/h;I)I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_3

    move p1, v0

    :cond_3
    if-nez p1, :cond_4

    iget-boolean p1, p0, Li0/h;->C:Z

    if-nez p1, :cond_6

    iput-boolean v1, p0, Li0/h;->C:Z

    :try_start_0
    invoke-virtual {p0}, Li0/h;->x()Li0/e;

    move-result-object p1

    iget-object p1, p1, Li0/e;->j:Li0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Li0/f;->b:Li0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Li0/h;->C:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Li0/h;->C:Z

    throw p1

    :cond_4
    move v1, p1

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    return v1
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 2

    const-string v0, "SeslBaseReflector"

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IllegalArgumentException"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IllegalAccessException"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final s0(Li0/h;)V
    .locals 2

    iget-boolean v0, p0, Li0/h;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/h;->D:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Li0/h;->x()Li0/e;

    move-result-object v1

    iget-object v1, v1, Li0/e;->i:Li0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li0/f;->b:Li0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Li0/h;->D:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Li0/h;->D:Z

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public static final t0(Li0/h;I)I
    .locals 7

    invoke-virtual {p0}, Li0/h;->y()Li0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v1, :cond_e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_10

    const/4 v3, 0x3

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Le0/m;->a:Le0/m;

    iget-boolean v4, v0, Le0/m;->B:Z

    if-eqz v4, :cond_c

    iget-object v0, v0, Le0/m;->t:Le0/m;

    invoke-static {p0}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object p0

    :goto_0
    const/4 v4, 0x0

    if-eqz p0, :cond_4

    iget-object v5, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v5, v5, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast v5, Le0/m;

    iget v5, v5, Le0/m;->s:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_2

    :goto_1
    if-eqz v0, :cond_2

    iget v5, v0, Le0/m;->r:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1

    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_1

    instance-of v6, v5, Li0/h;

    if-eqz v6, :cond_0

    move-object v4, v5

    goto :goto_3

    :cond_0
    move-object v5, v4

    goto :goto_2

    :cond_1
    iget-object v0, v0, Le0/m;->t:Le0/m;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    check-cast v0, Lx0/y0;

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    :goto_3
    check-cast v4, Li0/h;

    if-nez v4, :cond_5

    return v1

    :cond_5
    invoke-virtual {v4}, Li0/h;->y()Li0/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_b

    if-eq p0, v1, :cond_a

    if-eq p0, v2, :cond_9

    if-ne p0, v3, :cond_8

    invoke-static {v4, p1}, Lgm/k;->t0(Li0/h;I)I

    move-result p0

    if-ne p0, v1, :cond_6

    const/4 p0, 0x0

    :cond_6
    if-nez p0, :cond_7

    invoke-static {v4}, Lgm/k;->s0(Li0/h;)V

    goto :goto_4

    :cond_7
    move v1, p0

    goto :goto_4

    :cond_8
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_9
    move v1, v2

    goto :goto_4

    :cond_a
    invoke-static {v4, p1}, Lgm/k;->t0(Li0/h;I)I

    move-result v1

    goto :goto_4

    :cond_b
    invoke-static {v4}, Lgm/k;->s0(Li0/h;)V

    :goto_4
    return v1

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_e
    invoke-static {p0}, Lkj/j0;->z(Li0/h;)Li0/h;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-static {p0, p1}, Lgm/k;->r0(Li0/h;I)I

    move-result p0

    return p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    return v1
.end method

.method public static final u(Ljava/lang/annotation/Annotation;)Lkj/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "annotationType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lgm/k;->S(Ljava/lang/Class;)Lkj/d;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Li0/h;)Z
    .locals 7

    invoke-virtual {p0}, Li0/h;->y()Li0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Le0/m;->a:Le0/m;

    iget-boolean v3, v0, Le0/m;->B:Z

    if-eqz v3, :cond_8

    iget-object v0, v0, Le0/m;->t:Le0/m;

    invoke-static {p0}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v5, v3, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v5, v5, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast v5, Le0/m;

    iget v5, v5, Le0/m;->s:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_2

    :goto_1
    if-eqz v0, :cond_2

    iget v5, v0, Le0/m;->r:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1

    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_1

    instance-of v6, v5, Li0/h;

    if-eqz v6, :cond_0

    move-object v4, v5

    goto :goto_3

    :cond_0
    move-object v5, v4

    goto :goto_2

    :cond_1
    iget-object v0, v0, Le0/m;->t:Le0/m;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v3, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    check-cast v0, Lx0/y0;

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    :goto_3
    check-cast v4, Li0/h;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Li0/h;->y()Li0/g;

    move-result-object v0

    invoke-static {v4, p0}, Lgm/k;->w0(Li0/h;Li0/h;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Li0/h;->y()Li0/g;

    move-result-object v2

    if-eq v0, v2, :cond_c

    invoke-static {v4}, Lgj/a;->g0(Li0/h;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Le0/m;->w:Lx0/p0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lgm/k;->g0(Li0/h;)V

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Owner not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_a
    invoke-static {p0}, Lkj/j0;->z(Li0/h;)Li0/h;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v2, v1}, Lgm/k;->i(Li0/h;ZZ)Z

    move-result v0

    goto :goto_4

    :cond_b
    move v0, v1

    :goto_4
    if-eqz v0, :cond_6

    invoke-static {p0}, Lgm/k;->g0(Li0/h;)V

    :cond_c
    :goto_5
    if-eqz v1, :cond_d

    invoke-static {p0}, Lgj/a;->g0(Li0/h;)V

    :cond_d
    return v1
.end method

.method public static v()J
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "StorageUtils"

    const-string v2, "err"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static v0(Lgm/j;)V
    .locals 5

    iget-object v0, p0, Lgm/j;->f:Lgm/j;

    if-nez v0, :cond_2

    iget-object v0, p0, Lgm/j;->g:Lgm/j;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lgm/j;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lgm/k;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lgm/k;->b:J

    const-wide/16 v3, 0x2000

    add-long/2addr v1, v3

    const-wide/32 v3, 0x10000

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    sput-wide v1, Lgm/k;->b:J

    sget-object v1, Lgm/k;->a:Lgm/j;

    iput-object v1, p0, Lgm/j;->f:Lgm/j;

    const/4 v1, 0x0

    iput v1, p0, Lgm/j;->c:I

    iput v1, p0, Lgm/j;->b:I

    sput-object p0, Lgm/k;->a:Lgm/j;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final w0(Li0/h;Li0/h;)Z
    .locals 7

    iget-object v0, p1, Le0/m;->a:Le0/m;

    iget-boolean v1, v0, Le0/m;->B:Z

    const-string v2, "visitAncestors called on an unattached node"

    if-eqz v1, :cond_16

    iget-object v0, v0, Le0/m;->t:Le0/m;

    invoke-static {p1}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v4, v1, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v4, v4, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast v4, Le0/m;

    iget v4, v4, Le0/m;->s:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_2

    :goto_1
    if-eqz v0, :cond_2

    iget v4, v0, Le0/m;->r:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1

    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_1

    instance-of v5, v4, Li0/h;

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    iget-object v0, v0, Le0/m;->t:Le0/m;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    check-cast v0, Lx0/y0;

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    move-object v4, v3

    :goto_3
    invoke-static {v4, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Li0/h;->y()Li0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Li0/g;->b:Li0/g;

    const/4 v4, 0x1

    if-eqz v0, :cond_13

    const/4 v5, 0x0

    if-eq v0, v4, :cond_10

    const/4 v4, 0x2

    if-eq v0, v4, :cond_d

    const/4 v4, 0x3

    if-ne v0, v4, :cond_f

    iget-object v0, p0, Le0/m;->a:Le0/m;

    iget-boolean v4, v0, Le0/m;->B:Z

    if-eqz v4, :cond_e

    iget-object v0, v0, Le0/m;->t:Le0/m;

    invoke-static {p0}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_9

    iget-object v4, v2, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v4, v4, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast v4, Le0/m;

    iget v4, v4, Le0/m;->s:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    :goto_5
    if-eqz v0, :cond_7

    iget v4, v0, Le0/m;->r:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_6

    move-object v4, v0

    :goto_6
    if-eqz v4, :cond_6

    instance-of v6, v4, Li0/h;

    if-eqz v6, :cond_5

    move-object v3, v4

    goto :goto_7

    :cond_5
    move-object v4, v3

    goto :goto_6

    :cond_6
    iget-object v0, v0, Le0/m;->t:Le0/m;

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    check-cast v0, Lx0/y0;

    goto :goto_4

    :cond_8
    move-object v0, v3

    goto :goto_4

    :cond_9
    :goto_7
    check-cast v3, Li0/h;

    if-nez v3, :cond_b

    iget-object v0, p0, Le0/m;->w:Lx0/p0;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Li0/g;->a:Li0/g;

    invoke-virtual {p0, v0}, Li0/h;->B(Li0/g;)V

    invoke-static {p0, p1}, Lgm/k;->w0(Li0/h;Li0/h;)Z

    move-result v4

    goto :goto_9

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Owner not initialized."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    if-eqz v3, :cond_d

    invoke-static {v3, p0}, Lgm/k;->w0(Li0/h;Li0/h;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0, p1}, Lgm/k;->w0(Li0/h;Li0/h;)Z

    move-result v4

    invoke-virtual {p0}, Li0/h;->y()Li0/g;

    move-result-object p0

    if-ne p0, v1, :cond_c

    if-eqz v4, :cond_14

    invoke-static {v3}, Lgj/a;->g0(Li0/h;)V

    goto :goto_9

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deactivated node is focused"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    move v4, v5

    goto :goto_9

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_10
    invoke-static {p0}, Lkj/j0;->z(Li0/h;)Li0/h;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {p0}, Lkj/j0;->z(Li0/h;)Li0/h;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-static {p0, v5, v4}, Lgm/k;->i(Li0/h;ZZ)Z

    move-result p0

    goto :goto_8

    :cond_11
    move p0, v4

    :goto_8
    if-eqz p0, :cond_d

    invoke-static {p1}, Lgm/k;->g0(Li0/h;)V

    goto :goto_9

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-static {p1}, Lgm/k;->g0(Li0/h;)V

    invoke-virtual {p0, v1}, Li0/h;->B(Li0/g;)V

    :cond_14
    :goto_9
    return v4

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Fail to get class = "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SeslBaseReflector"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final x0(ILej/q;FLa/a;)Ln/u;
    .locals 2

    const-string v0, "orientation"

    invoke-static {p0, v0}, Le0/b;->n(ILjava/lang/String;)V

    const-string v0, "crossAxisSize"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Le0/b;->n(ILjava/lang/String;)V

    new-instance v0, Ln/u;

    invoke-direct {v0, p0, p1, p2, p3}, Ln/u;-><init>(ILej/q;FLa/a;)V

    return-object v0
.end method

.method public static varargs y(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "failed to get reflection - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslBaseReflector"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static y0(Landroidx/appcompat/widget/SeslCheckedTextView;Ljava/lang/reflect/Field;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "SeslBaseReflector"

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IllegalArgumentException"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IllegalAccessException"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static z(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.sec.android.diagmonagent"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "DMA Client is not exist"

    invoke-static {p0}, Lp6/p;->p(Ljava/lang/String;)V

    return v0
.end method

.method public static final z0(Ltj/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsj/d;->a:Ljava/lang/String;

    invoke-static {p0}, Lyk/d;->g(Ltj/j;)Lrk/c;

    move-result-object v0

    invoke-virtual {v0}, Lrk/c;->i()Lrk/e;

    move-result-object v0

    const-string v1, "fqNameSafe.toUnsafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsj/d;->f(Lrk/e;)Lrk/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzk/b;->b(Lrk/b;)Lzk/b;

    move-result-object p0

    invoke-virtual {p0}, Lzk/b;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "byClassId(it).internalName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkk/e;->d:Lkk/e;

    invoke-static {p0, v0}, Lwh/a;->y(Ltj/e;Lkk/e;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "internalName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract K()F
.end method

.method public abstract L()F
.end method

.method public abstract M()F
.end method

.method public abstract N()F
.end method

.method public abstract O()F
.end method

.method public abstract Y(Ljava/lang/Class;)[Ljava/lang/String;
.end method

.method public abstract c0()F
.end method

.method public abstract d0()F
.end method

.method public abstract e0()F
.end method

.method public abstract f0()F
.end method

.method public j(FF)I
    .locals 1

    invoke-virtual {p0}, Lgm/k;->e0()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lgm/k;->N()F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    sget p0, Lg3/b;->b:I

    const/16 p0, 0x40

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgm/k;->M()F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    sget p0, Lg3/b;->b:I

    const/16 p0, 0x20

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgm/k;->L()F

    move-result p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_2

    sget p0, Lg3/b;->b:I

    const/16 p0, 0x10

    goto :goto_0

    :cond_2
    sget p0, Lg3/b;->b:I

    const/4 p0, 0x4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lgm/k;->d0()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    invoke-virtual {p0}, Lgm/k;->L()F

    move-result p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_4

    sget p0, Lg3/b;->b:I

    const/16 p0, 0x8

    goto :goto_0

    :cond_4
    sget p0, Lg3/b;->b:I

    const/4 p0, 0x2

    goto :goto_0

    :cond_5
    sget p0, Lg3/b;->b:I

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public abstract m0(Ljava/lang/Class;)Z
.end method

.method public abstract t(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
.end method

.method public abstract w(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method
