.class public final Lsi/c;
.super Lsi/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lsi/d;

.field public final b:I

.field public final r:I


# direct methods
.method public constructor <init>(Lsi/d;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsi/d;-><init>()V

    iput-object p1, p0, Lsi/c;->a:Lsi/d;

    iput p2, p0, Lsi/c;->b:I

    invoke-virtual {p1}, Lsi/a;->k()I

    move-result p1

    invoke-static {p2, p3, p1}, Lz8/a;->n(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lsi/c;->r:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsi/c;->r:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lsi/c;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lsi/c;->a:Lsi/d;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, v2, p1, v0}, Le0/b;->i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lsi/c;->r:I

    return p0
.end method
