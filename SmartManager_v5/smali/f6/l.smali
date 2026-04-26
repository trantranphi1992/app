.class public abstract Lf6/l;
.super Lf6/k;
.source "SourceFile"


# instance fields
.field public a:[Landroidx/core/graphics/PathParser$PathDataNode;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf6/l;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v0, 0x0

    iput v0, p0, Lf6/l;->c:I

    return-void
.end method

.method public constructor <init>(Lf6/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf6/l;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v0, 0x0

    iput v0, p0, Lf6/l;->c:I

    iget-object v0, p1, Lf6/l;->b:Ljava/lang/String;

    iput-object v0, p0, Lf6/l;->b:Ljava/lang/String;

    iget-object p1, p1, Lf6/l;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-static {p1}, Landroidx/core/graphics/PathParser;->deepCopyNodes([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object p1

    iput-object p1, p0, Lf6/l;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    return-void
.end method


# virtual methods
.method public getPathData()[Landroidx/core/graphics/PathParser$PathDataNode;
    .locals 0

    iget-object p0, p0, Lf6/l;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf6/l;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setPathData([Landroidx/core/graphics/PathParser$PathDataNode;)V
    .locals 1

    iget-object v0, p0, Lf6/l;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-static {v0, p1}, Landroidx/core/graphics/PathParser;->canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/core/graphics/PathParser;->deepCopyNodes([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object p1

    iput-object p1, p0, Lf6/l;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lf6/l;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-static {p0, p1}, Landroidx/core/graphics/PathParser;->updateNodes([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)V

    :goto_0
    return-void
.end method
