.class public abstract synthetic Ln/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ln/q;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
    .end array-data
.end method

.method public static synthetic a(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static b(III)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static c(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;
    .locals 0

    invoke-static {p2, p1, p0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    iget p1, p0, Ls/n;->y:I

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ls/n;->x:Z

    new-instance p0, Ls/m1;

    invoke-direct {p0, p3}, Ls/m1;-><init>(Ls/n;)V

    return-object p0
.end method

.method public static e(Ls/n;ZZZZ)V
    .locals 0

    invoke-virtual {p0, p1}, Ls/n;->r(Z)V

    invoke-virtual {p0, p2}, Ls/n;->r(Z)V

    invoke-virtual {p0, p3}, Ls/n;->r(Z)V

    invoke-virtual {p0, p4}, Ls/n;->r(Z)V

    return-void
.end method

.method public static synthetic f(I)I
    .locals 0

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic g(I)[I
    .locals 3

    new-array v0, p0, [I

    sget-object v1, Ln/q;->a:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
