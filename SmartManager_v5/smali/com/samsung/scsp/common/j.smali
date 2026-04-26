.class public final synthetic Lcom/samsung/scsp/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/common/j;->a:I

    iput-object p2, p0, Lcom/samsung/scsp/common/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/scsp/common/j;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/samsung/scsp/common/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    iget-wide v3, p1, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->t:D

    const-wide v5, 0x3fb99999a0000000L    # 0.10000000149011612

    cmpl-double p0, v3, v5

    iget v3, p1, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->a:I

    if-ltz p0, :cond_0

    if-gtz v3, :cond_1

    :cond_0
    if-ltz p0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->t()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p0}, Lfd/x;->e(Landroid/content/Context;Lcom/samsung/android/sm/core/data/PkgUid;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :pswitch_0
    check-cast p1, Lob/b;

    check-cast p1, Lob/c;

    iget p0, p1, Lob/c;->r:I

    check-cast v2, Lob/b;

    check-cast v2, Lob/c;

    iget p1, v2, Lob/c;->r:I

    if-ne p0, p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sm/core/data/AppData;

    check-cast v2, Lrf/o;

    iget-object p0, v2, Lrf/o;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_2
    check-cast v2, Lqg/k;

    invoke-virtual {v2, p1}, Lqg/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/sm/core/data/AppData;

    invoke-virtual {p1}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object p0

    check-cast v2, Lcom/samsung/android/sm/core/data/PkgUid;

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/core/data/PkgUid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcom/samsung/android/sdk/command/provider/CommandProvider;->a:[Ljava/lang/String;

    check-cast v2, Lcom/samsung/android/sdk/command/provider/CommandProvider;

    invoke-virtual {v2}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast v2, Lfc/m;

    invoke-virtual {v2, p1}, Lfc/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_6
    check-cast v2, Lic/b;

    invoke-virtual {v2, p1}, Lic/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_7
    check-cast v2, Ldf/c;

    invoke-virtual {v2, p1}, Ldf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_8
    check-cast v2, Ljava/lang/Throwable;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v2, p1}, Lcom/samsung/scsp/error/ErrorSupplier;->c(Ljava/lang/Throwable;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v2, p1}, Lcom/samsung/scsp/common/PreferenceItem;->f(Ljava/lang/Object;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
