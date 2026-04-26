.class public final Lt/j;
.super Lt/y;
.source "SourceFile"


# static fields
.field public static final d:Lt/j;

.field public static final e:Lt/j;

.field public static final f:Lt/j;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lt/j;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lt/j;-><init>(III)V

    sput-object v0, Lt/j;->d:Lt/j;

    new-instance v0, Lt/j;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lt/j;-><init>(III)V

    sput-object v0, Lt/j;->e:Lt/j;

    new-instance v0, Lt/j;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2}, Lt/j;-><init>(III)V

    sput-object v0, Lt/j;->f:Lt/j;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lt/j;->c:I

    invoke-direct {p0, p1, p2}, Lt/y;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/h;Lc7/h;Ls/r1;Ld1/g;)V
    .locals 4

    iget p0, p0, Lt/j;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/h;->e(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/h;->d(I)I

    move-result p0

    instance-of p1, p2, Ls/j1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ls/j1;

    iget-object p1, p1, Ls/j1;->a:Ls/i1;

    iget-object v0, p4, Ld1/g;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p1, p3, Ls/r1;->r:I

    invoke-virtual {p3, p1}, Ls/r1;->o(I)I

    move-result v0

    iget-object v1, p3, Ls/r1;->b:[I

    invoke-virtual {p3, v1, v0}, Ls/r1;->B([II)I

    move-result v0

    iget-object v1, p3, Ls/r1;->b:[I

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p3, v2}, Ls/r1;->o(I)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Ls/r1;->f([II)I

    move-result v1

    add-int v2, v0, p0

    const/4 v3, 0x0

    if-lt v2, v0, :cond_4

    if-ge v2, v1, :cond_4

    invoke-virtual {p3, v2}, Ls/r1;->g(I)I

    move-result p0

    iget-object p1, p3, Ls/r1;->c:[Ljava/lang/Object;

    aget-object p3, p1, p0

    aput-object p2, p1, p0

    instance-of p0, p3, Ls/j1;

    if-eqz p0, :cond_1

    check-cast p3, Ls/j1;

    iget-object p0, p3, Ls/j1;->a:Ls/i1;

    iget-object p1, p4, Ld1/g;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p0, p3, Ls/a1;

    if-eqz p0, :cond_3

    check-cast p3, Ls/a1;

    iget-object p0, p3, Ls/a1;->b:Ls/s;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ls/s;->r()V

    :cond_2
    iput-object v3, p3, Ls/a1;->b:Ls/s;

    iput-object v3, p3, Ls/a1;->f:Lk/n;

    iput-object v3, p3, Ls/a1;->g:Lk/o;

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Write to an invalid slot index "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for group "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/h;->e(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls/c;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/h;->d(I)I

    move-result p0

    invoke-virtual {p2}, Lc7/h;->v()V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Ls/r1;->c(Ls/c;)I

    move-result p1

    invoke-virtual {p3, p1}, Ls/r1;->o(I)I

    move-result p1

    iget-object p4, p3, Ls/r1;->b:[I

    invoke-static {p4, p1}, Ls/o;->j([II)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p3, Ls/r1;->c:[Ljava/lang/Object;

    iget-object v0, p3, Ls/r1;->b:[I

    invoke-virtual {p3, v0, p1}, Ls/r1;->f([II)I

    move-result p1

    invoke-virtual {p3, p1}, Ls/r1;->g(I)I

    move-result p1

    aget-object p1, p4, p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p0, p1}, Lc7/h;->m(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/h;->e(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lej/a;

    invoke-interface {p4}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/h;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/c;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/h;->d(I)I

    move-result p0

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ls/r1;->c(Ls/c;)I

    move-result p1

    invoke-virtual {p3, p1, p4}, Ls/r1;->I(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, p4}, Lc7/h;->n(ILjava/lang/Object;)V

    invoke-virtual {p2, p4}, Lc7/h;->j(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lt/j;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp1/h;->w(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "groupSlotIndex"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lt/y;->b(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp1/h;->w(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "insertIndex"

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lt/y;->b(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp1/h;->w(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "insertIndex"

    goto :goto_2

    :cond_2
    invoke-super {p0, p1}, Lt/y;->b(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lt/j;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lz8/a;->q(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "value"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lt/y;->c(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lz8/a;->q(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "groupAnchor"

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lt/y;->c(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lz8/a;->q(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "factory"

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lz8/a;->q(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "groupAnchor"

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, Lt/y;->c(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
