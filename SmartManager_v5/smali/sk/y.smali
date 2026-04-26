.class public final Lsk/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lsk/x;

.field public b:Landroidx/datastore/preferences/protobuf/d;

.field public r:I


# direct methods
.method public constructor <init>(Lsk/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsk/x;

    invoke-direct {v0, p1}, Lsk/x;-><init>(Lsk/e;)V

    iput-object v0, p0, Lsk/y;->a:Lsk/x;

    invoke-virtual {v0}, Lsk/x;->a()Lsk/u;

    move-result-object v0

    new-instance v1, Landroidx/datastore/preferences/protobuf/d;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lsk/u;)V

    iput-object v1, p0, Lsk/y;->b:Landroidx/datastore/preferences/protobuf/d;

    iget p1, p1, Lsk/z;->b:I

    iput p1, p0, Lsk/y;->r:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lsk/y;->r:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsk/y;->b:Landroidx/datastore/preferences/protobuf/d;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/d;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsk/y;->a:Lsk/x;

    invoke-virtual {v0}, Lsk/x;->a()Lsk/u;

    move-result-object v0

    new-instance v1, Landroidx/datastore/preferences/protobuf/d;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lsk/u;)V

    iput-object v1, p0, Lsk/y;->b:Landroidx/datastore/preferences/protobuf/d;

    :cond_0
    iget v0, p0, Lsk/y;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsk/y;->r:I

    iget-object p0, p0, Lsk/y;->b:Landroidx/datastore/preferences/protobuf/d;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d;->a()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
