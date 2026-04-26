.class public final Landroidx/glance/appwidget/protobuf/e;
.super Landroidx/glance/appwidget/protobuf/f;
.source "SourceFile"


# instance fields
.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/f;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Landroidx/glance/appwidget/protobuf/f;->l(III)I

    iput p2, p0, Landroidx/glance/appwidget/protobuf/e;->t:I

    iput p3, p0, Landroidx/glance/appwidget/protobuf/e;->u:I

    return-void
.end method


# virtual methods
.method public final k(I)B
    .locals 3

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/e;->u:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index < 0: "

    invoke-static {v0, p1}, Laa/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index > length: "

    const-string v2, ", "

    invoke-static {v0, v2, p1, v1}, Le0/b;->i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/e;->t:I

    add-int/2addr v0, p1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f;->b:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/e;->t:I

    return p0
.end method

.method public final o(I)B
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/e;->t:I

    add-int/2addr v0, p1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f;->b:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/e;->u:I

    return p0
.end method
