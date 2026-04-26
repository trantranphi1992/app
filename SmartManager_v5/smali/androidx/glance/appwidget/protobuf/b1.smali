.class public final Landroidx/glance/appwidget/protobuf/b1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/b0;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/a0;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/b1;->a:Landroidx/glance/appwidget/protobuf/a0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/glance/appwidget/protobuf/b0;
    .locals 0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/b1;->a:Landroidx/glance/appwidget/protobuf/a0;

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/a0;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/b1;->a:Landroidx/glance/appwidget/protobuf/a0;

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/a0;->b:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroidx/glance/appwidget/protobuf/f;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/b1;->a:Landroidx/glance/appwidget/protobuf/a0;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/a0;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/protobuf/a1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/b1;->a:Landroidx/glance/appwidget/protobuf/a0;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Landroidx/glance/appwidget/protobuf/a1;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/protobuf/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/b1;->a:Landroidx/glance/appwidget/protobuf/a0;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, Landroidx/glance/appwidget/protobuf/z0;->a:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/b1;->a:Landroidx/glance/appwidget/protobuf/a0;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a0;->size()I

    move-result p0

    return p0
.end method
