.class public Landroidx/datastore/preferences/protobuf/d1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/d1;->a:I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/d1;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/util/Map;

    check-cast p0, Lsk/a0;

    invoke-virtual {p0, v0, p1}, Lsk/a0;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/d1;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/util/Map;

    check-cast p0, Landroidx/datastore/preferences/protobuf/y0;

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/y0;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public clear()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/util/Map;

    check-cast p0, Lsk/a0;

    invoke-virtual {p0}, Lsk/a0;->clear()V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/util/Map;

    check-cast p0, Landroidx/datastore/preferences/protobuf/y0;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y0;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/util/Map;

    check-cast p0, Lsk/a0;

    invoke-virtual {p0, v0}, Lsk/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/util/Map;

    check-cast p0, Landroidx/datastore/preferences/protobuf/y0;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/c1;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/util/Map;

    check-cast p0, Lsk/a0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/c1;-><init>(Ljava/util/AbstractMap;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lk/c;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/util/Map;

    check-cast p0, Lk/e;

    invoke-direct {v0, p0}, Lk/c;-><init>(Lk/e;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/c1;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/util/Map;

    check-cast p0, Landroidx/datastore/preferences/protobuf/y0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/c1;-><init>(Ljava/util/AbstractMap;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/d1;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/util/Map;

    check-cast p0, Lsk/a0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsk/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/d1;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/util/Map;

    check-cast p0, Landroidx/datastore/preferences/protobuf/y0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/util/Map;

    check-cast p0, Lsk/a0;

    invoke-virtual {p0}, Lsk/a0;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/util/Map;

    check-cast p0, Lk/e;

    iget p0, p0, Lk/u;->r:I

    return p0

    :pswitch_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/util/Map;

    check-cast p0, Landroidx/datastore/preferences/protobuf/y0;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y0;->size()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
