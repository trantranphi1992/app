.class public final Landroidx/datastore/preferences/protobuf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    sget-object v0, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/h;

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    sget-object v0, Landroidx/glance/appwidget/protobuf/w;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/h;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->l()I

    move-result p0

    return p0
.end method

.method public B(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/protobuf/i;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->v()I

    move-result v0

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/y;->b()Landroidx/glance/appwidget/protobuf/x;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->u()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_4
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v0

    if-lt v0, v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->W(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v2, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public C()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public D(Ljava/util/List;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/protobuf/i;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->v()I

    move-result v0

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/y;->b()Landroidx/glance/appwidget/protobuf/x;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->u()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_4
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v0

    if-lt v0, v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->W(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v2, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public E(Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result v1

    iget v2, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->e(I)I

    move-result v1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/w0;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    invoke-interface {p1, v2, p0, p2}, Landroidx/datastore/preferences/protobuf/w0;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/l;)V

    invoke-interface {p1, v2}, Landroidx/datastore/preferences/protobuf/w0;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/g;->a(I)V

    iget p0, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->d(I)V

    return-object v2

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/x;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F(Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->E(Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public G()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->v()I

    move-result p0

    return p0
.end method

.method public H(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/appwidget/protobuf/i;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/y;->b()Landroidx/glance/appwidget/protobuf/x;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->v()I

    move-result p0

    and-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_4
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result p0

    if-lt p0, v0, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p0, Landroidx/glance/appwidget/protobuf/y;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    goto :goto_1

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result p0

    and-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_b

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result p0

    if-lt p0, v0, :cond_a

    :goto_1
    return-void

    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public I()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public J(Ljava/util/List;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/appwidget/protobuf/i;

    if-eq v0, v1, :cond_3

    const/4 p0, 0x2

    if-ne v0, p0, :cond_2

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->v()I

    move-result p0

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_0
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result p0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/glance/appwidget/protobuf/y;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/y;->b()Landroidx/glance/appwidget/protobuf/x;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    if-eq v0, v1, :cond_8

    const/4 p0, 0x2

    if-ne v0, p0, :cond_7

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result p0

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result p0

    if-lt p0, v0, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_8

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public K()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->x()I

    move-result p0

    return p0
.end method

.method public L(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/protobuf/i;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->v()I

    move-result v0

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/y;->b()Landroidx/glance/appwidget/protobuf/x;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->u()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_4
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v0

    if-lt v0, v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->W(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v2, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public M()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public N(Ljava/util/List;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/protobuf/i;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->v()I

    move-result v0

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/y;->b()Landroidx/glance/appwidget/protobuf/x;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->u()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_4
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->y()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v0

    if-lt v0, v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->W(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v2, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public O()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->s()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->d:[B

    if-lez v0, :cond_0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/g;->e:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/g;->g:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    new-instance v2, Ljava/lang/String;

    sget-object v4, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/g;->g:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/datastore/preferences/protobuf/g;->e:I

    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->D(I)V

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Landroidx/datastore/preferences/protobuf/g;->g:I

    sget-object v4, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/g;->g:I

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->n(I)[B

    move-result-object p0

    sget-object v0, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    return-object v2
.end method

.method public P(Ljava/util/List;Z)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/b0;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/appwidget/protobuf/i;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/b0;

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->l()Landroidx/glance/appwidget/protobuf/f;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/glance/appwidget/protobuf/b0;->g(Landroidx/glance/appwidget/protobuf/f;)V

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->u()I

    move-result p1

    iget p2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->s()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->u()I

    move-result v0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v3, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    :goto_1
    return-void

    :cond_5
    invoke-static {}, Landroidx/glance/appwidget/protobuf/y;->b()Landroidx/glance/appwidget/protobuf/x;

    move-result-object p0

    throw p0

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/a0;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v0, :cond_8

    if-nez p2, :cond_8

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/a0;

    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->k()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->j(Landroidx/datastore/preferences/protobuf/f;)V

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result p1

    iget p2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq p1, p2, :cond_6

    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->Q()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->O()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v2, :cond_8

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    :goto_3
    return-void

    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Q()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->s()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->g:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/g;->e:I

    sub-int v3, v2, v1

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/g;->d:[B

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    add-int v2, v1, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/g;->g:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->D(I)V

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->g:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->n(I)[B

    move-result-object v4

    :goto_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/q1;->a:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {p0, v4, v1, v0}, Landroidx/datastore/preferences/protobuf/m0;->f([BII)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public R()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result p0

    return p0
.end method

.method public S(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/protobuf/i;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->v()I

    move-result v0

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/y;->b()Landroidx/glance/appwidget/protobuf/x;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->u()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_4
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v0

    if-lt v0, v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->W(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v2, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public T()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public U(Ljava/util/List;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/protobuf/i;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->v()I

    move-result v0

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/y;->b()Landroidx/glance/appwidget/protobuf/x;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->u()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_4
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v0

    if-lt v0, v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->W(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v2, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public V(I)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/protobuf/i;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/y;->e()Landroidx/glance/appwidget/protobuf/y;

    move-result-object p0

    throw p0
.end method

.method public W(I)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->f()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p0

    throw p0
.end method

.method public X(I)V
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/y;->b()Landroidx/glance/appwidget/protobuf/x;

    move-result-object p0

    throw p0
.end method

.method public Y(I)V
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p0

    throw p0
.end method

.method public Z(La8/b;Lx7/j;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v0, Ld8/c;

    iget-object v0, v0, Ld8/e;->r:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {p1}, La8/b;->getLowestVisibleX()F

    move-result v1

    invoke-interface {p1}, La8/b;->getHighestVisibleX()F

    move-result p1

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v3, 0x2

    invoke-virtual {p2, v1, v2, v3}, Lx7/d;->g(FFI)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p2, p1, v2, v3}, Lx7/d;->g(FFI)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    iget-object p2, p2, Lx7/d;->o:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    iput v2, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    return-void
.end method

.method public a(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    new-array v0, v3, [I

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v4, v2

    if-lt v1, v4, :cond_1

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v0, [I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pixel distance must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Layout positions must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a0()Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    iget p0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->E(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/b1;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/q0;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroidx/recyclerview/widget/b1;->x:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/b1;->i(ILandroidx/datastore/preferences/protobuf/h;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->b0()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/o1;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/b1;->h(IILandroidx/recyclerview/widget/o1;Landroidx/datastore/preferences/protobuf/h;)V

    :cond_2
    :goto_0
    iget p0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    iget v1, v0, Landroidx/recyclerview/widget/b1;->y:I

    if-le p0, v1, :cond_3

    iput p0, v0, Landroidx/recyclerview/widget/b1;->y:I

    iput-boolean p2, v0, Landroidx/recyclerview/widget/b1;->z:Z

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/h1;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h1;->m()V

    :cond_3
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/i;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->u()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eqz v0, :cond_2

    iget p0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    :goto_2
    return p0

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    if-eqz v0, :cond_3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    :goto_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eqz v0, :cond_5

    iget p0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    if-ne v0, p0, :cond_4

    goto :goto_4

    :cond_4
    ushr-int/lit8 p0, v0, 0x3

    goto :goto_5

    :cond_5
    :goto_4
    const p0, 0x7fffffff

    :goto_5
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v0, Lt/z;

    iget-object v0, v0, Lt/z;->c:[I

    iget p0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v0, Lt/z;

    iget-object v0, v0, Lt/z;->e:[Ljava/lang/Object;

    iget p0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    return p0
.end method

.method public g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/u0;Landroidx/glance/appwidget/protobuf/m;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/glance/appwidget/protobuf/u0;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/glance/appwidget/protobuf/m;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Landroidx/glance/appwidget/protobuf/y;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    throw p1
.end method

.method public h(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/u0;Landroidx/glance/appwidget/protobuf/m;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/i;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->v()I

    move-result v1

    iget v2, v0, Landroidx/glance/appwidget/protobuf/i;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/i;->e(I)I

    move-result v1

    iget v2, v0, Landroidx/glance/appwidget/protobuf/i;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/glance/appwidget/protobuf/i;->a:I

    invoke-interface {p2, p1, p0, p3}, Landroidx/glance/appwidget/protobuf/u0;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/glance/appwidget/protobuf/m;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/i;->a(I)V

    iget p0, v0, Landroidx/glance/appwidget/protobuf/i;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Landroidx/glance/appwidget/protobuf/i;->a:I

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/i;->d(I)V

    return-void

    :cond_0
    new-instance p0, Landroidx/glance/appwidget/protobuf/y;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    move-result p0

    return p0
.end method

.method public j(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/protobuf/i;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->v()I

    move-result v0

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/y;->b()Landroidx/glance/appwidget/protobuf/x;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->u()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_4
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v0

    if-lt v0, v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->W(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v2, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k()Landroidx/datastore/preferences/protobuf/f;
    .locals 7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->s()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->e:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/g;->g:I

    sub-int/2addr v1, v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/g;->d:[B

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    invoke-static {v3, v2, v0}, Landroidx/datastore/preferences/protobuf/f;->k([BII)Landroidx/datastore/preferences/protobuf/f;

    move-result-object v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/g;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/g;->g:I

    goto :goto_2

    :cond_0
    if-nez v0, :cond_1

    sget-object v1, Landroidx/datastore/preferences/protobuf/f;->r:Landroidx/datastore/preferences/protobuf/f;

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->o(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length p0, v1

    invoke-static {v1, v2, p0}, Landroidx/datastore/preferences/protobuf/f;->k([BII)Landroidx/datastore/preferences/protobuf/f;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->g:I

    iget v4, p0, Landroidx/datastore/preferences/protobuf/g;->e:I

    sub-int v5, v4, v1

    iget v6, p0, Landroidx/datastore/preferences/protobuf/g;->i:I

    add-int/2addr v6, v4

    iput v6, p0, Landroidx/datastore/preferences/protobuf/g;->i:I

    iput v2, p0, Landroidx/datastore/preferences/protobuf/g;->g:I

    iput v2, p0, Landroidx/datastore/preferences/protobuf/g;->e:I

    sub-int v4, v0, v5

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/g;->p(I)Ljava/util/ArrayList;

    move-result-object p0

    new-array v0, v0, [B

    invoke-static {v3, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v3, v1

    invoke-static {v1, v2, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v5, v1

    goto :goto_1

    :cond_3
    sget-object p0, Landroidx/datastore/preferences/protobuf/f;->r:Landroidx/datastore/preferences/protobuf/f;

    new-instance p0, Landroidx/datastore/preferences/protobuf/f;

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/f;-><init>([B)V

    goto :goto_0

    :goto_2
    return-object v1
.end method

.method public l()Landroidx/glance/appwidget/protobuf/f;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/protobuf/i;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i;->g()Landroidx/glance/appwidget/protobuf/f;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->l()Landroidx/glance/appwidget/protobuf/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/i;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/y;->b()Landroidx/glance/appwidget/protobuf/x;

    move-result-object p0

    throw p0

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->k()Landroidx/datastore/preferences/protobuf/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    :goto_1
    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public o(Ljava/util/List;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/appwidget/protobuf/i;

    if-eq v0, v1, :cond_3

    const/4 p0, 0x2

    if-ne v0, p0, :cond_2

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->v()I

    move-result p0

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_0
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->h()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result p0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/glance/appwidget/protobuf/y;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/y;->b()Landroidx/glance/appwidget/protobuf/x;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    if-eq v0, v1, :cond_8

    const/4 p0, 0x2

    if-ne v0, p0, :cond_7

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result p0

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->g()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result p0

    if-lt p0, v0, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_8

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->h()I

    move-result p0

    return p0
.end method

.method public q(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/protobuf/i;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->v()I

    move-result v0

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/y;->b()Landroidx/glance/appwidget/protobuf/x;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->u()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_4
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v0

    if-lt v0, v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->W(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v2, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Landroidx/datastore/preferences/protobuf/v1;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->M()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->K()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->I()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->G()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->R()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->k()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    sget-object p1, Landroidx/datastore/preferences/protobuf/t0;->c:Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/w0;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/h;->E(Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->s()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->u()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->T()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->C()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->w()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->n()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->i()I

    move-result p0

    return p0
.end method

.method public t(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/appwidget/protobuf/i;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/y;->b()Landroidx/glance/appwidget/protobuf/x;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->v()I

    move-result p0

    and-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_4
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result p0

    if-lt p0, v0, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p0, Landroidx/glance/appwidget/protobuf/y;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    goto :goto_1

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result p0

    and-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_b

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result p0

    if-lt p0, v0, :cond_a

    :goto_1
    return-void

    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public v(Ljava/util/List;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/appwidget/protobuf/i;

    if-eq v0, v1, :cond_3

    const/4 p0, 0x2

    if-ne v0, p0, :cond_2

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->v()I

    move-result p0

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_0
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result p0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/glance/appwidget/protobuf/y;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/y;->b()Landroidx/glance/appwidget/protobuf/x;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    if-eq v0, v1, :cond_8

    const/4 p0, 0x2

    if-ne v0, p0, :cond_7

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result p0

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result p0

    if-lt p0, v0, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_8

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->k()F

    move-result p0

    return p0
.end method

.method public x(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/appwidget/protobuf/i;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/y;->b()Landroidx/glance/appwidget/protobuf/x;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->v()I

    move-result p0

    and-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_4
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->l()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/i;->b()I

    move-result p0

    if-lt p0, v0, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p0, Landroidx/glance/appwidget/protobuf/y;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    goto :goto_1

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result p0

    and-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_b

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->k()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result p0

    if-lt p0, v0, :cond_a

    :goto_1
    return-void

    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/w0;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/w0;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/l;)V

    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/w0;->a(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    throw p1
.end method

.method public z(Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->y(Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
