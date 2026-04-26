.class public final synthetic Lic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lic/c;


# direct methods
.method public synthetic constructor <init>(Lic/c;I)V
    .locals 0

    iput p2, p0, Lic/a;->a:I

    iput-object p1, p0, Lic/a;->b:Lic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lic/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lic/a;->b:Lic/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->s:I

    const/16 p1, 0x20

    if-eq p0, p1, :cond_1

    const/16 p1, 0x406

    if-eq p0, p1, :cond_0

    const/16 p0, 0x3ee

    goto :goto_0

    :cond_0
    const/16 p0, 0x3ef

    goto :goto_0

    :cond_1
    const/16 p0, 0x3ed

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lic/a;->b:Lic/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lic/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lic/b;-><init>(I)V

    new-instance v2, Lcom/samsung/scsp/common/j;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lcom/samsung/scsp/common/j;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    iput-boolean v0, p0, Lic/c;->w:Z

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lic/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lic/a;-><init>(Lic/c;I)V

    new-instance v2, Lvb/d;

    invoke-direct {v2, v3, v1}, Lvb/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lic/c;->u:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lic/c;->x:I

    invoke-static {p1}, Lsi/o;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lic/c;->t:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
