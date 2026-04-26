.class public abstract Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    int-to-float v0, v0

    sput v0, Lw3/b;->a:F

    sput v0, Lw3/b;->b:F

    return-void
.end method

.method public static a(Ls/n;)F
    .locals 5

    const v0, 0x3fbfc9d0

    invoke-virtual {p0, v0}, Ls/n;->P(I)V

    sget-object v0, Lk3/g;->a:Ls/g2;

    invoke-virtual {p0, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/e;

    sget-object v1, Lw3/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x2c

    const/16 v3, 0x2bc

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    const v0, -0x7099ea8c

    invoke-virtual {p0, v0}, Ls/n;->P(I)V

    invoke-static {p0}, Lp1/c;->i(Ls/n;)I

    move-result v0

    if-le v0, v3, :cond_0

    int-to-float v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    int-to-float v0, v0

    :goto_0
    invoke-virtual {p0, v4}, Ls/n;->r(Z)V

    goto :goto_2

    :cond_1
    const v0, -0x7099ea1d

    invoke-virtual {p0, v0}, Ls/n;->P(I)V

    invoke-static {p0}, Lp1/c;->i(Ls/n;)I

    move-result v0

    if-le v0, v3, :cond_2

    int-to-float v0, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x24

    int-to-float v0, v0

    :goto_1
    invoke-virtual {p0, v4}, Ls/n;->r(Z)V

    :goto_2
    invoke-virtual {p0, v4}, Ls/n;->r(Z)V

    return v0
.end method

.method public static b(Landroid/content/Context;I)F
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lg3/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lk3/t;->sesl_glance_combine_max_button_medium_size:I

    invoke-static {p0, p1}, Lp1/n;->u(Landroid/content/Context;I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lg3/b;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lk3/t;->sesl_glance_combine_max_button_large_size:I

    invoke-static {p0, p1}, Lp1/n;->u(Landroid/content/Context;I)F

    move-result p0

    goto :goto_0

    :cond_1
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    return p0
.end method

.method public static c(Ls/n;)F
    .locals 3

    const v0, 0x5447c636

    invoke-virtual {p0, v0}, Ls/n;->P(I)V

    sget-object v0, Lk3/g;->a:Ls/g2;

    invoke-virtual {p0, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/e;

    sget-object v1, Lw3/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    int-to-float v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ls/n;->r(Z)V

    return v0
.end method

.method public static d(Ls/n;)F
    .locals 3

    const v0, 0x6f9fb296

    invoke-virtual {p0, v0}, Ls/n;->P(I)V

    sget-object v0, Lk3/g;->a:Ls/g2;

    invoke-virtual {p0, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/e;

    sget-object v1, Lw3/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x7

    int-to-float v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ls/n;->r(Z)V

    return v0
.end method
