.class public Lvg/c;
.super Landroidx/lifecycle/a;
.source "SourceFile"

# interfaces
.implements Lpg/b;


# static fields
.field public static final v:Landroid/util/SparseIntArray;


# instance fields
.field public final t:Landroid/util/SparseArray;

.field public final u:Log/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lvg/c;->v:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 7

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Log/c;->g(Landroid/content/Context;)Log/c;

    move-result-object p1

    iput-object p1, p0, Lvg/c;->u:Log/c;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Log/c;->a(Lpg/b;Lpg/a;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lvg/c;->t:Landroid/util/SparseArray;

    sget-object p1, Ljg/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide/16 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is undefined as category type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DashBoard.CategoryFactory"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v1

    goto :goto_2

    :pswitch_0
    new-instance v3, Lng/j;

    invoke-direct {v3, v0}, Lng/e;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lng/e;->m:Landroid/content/Context;

    iput-object v1, v3, Lng/j;->q:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    new-instance v5, Lng/f;

    invoke-direct {v5, v0}, Lng/e;-><init>(Landroid/content/Context;)V

    iput-wide v3, v5, Lng/f;->q:J

    :goto_1
    move-object v3, v5

    goto :goto_2

    :pswitch_2
    new-instance v5, Lng/o;

    invoke-direct {v5, v0}, Lng/e;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, Lng/o;->q:Lng/n;

    iput-object v1, v5, Lng/o;->r:Lng/n;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lng/o;->s:Z

    iput-wide v3, v5, Lng/o;->t:J

    goto :goto_1

    :pswitch_3
    new-instance v3, Lng/a;

    invoke-direct {v3, v0}, Lng/e;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lng/e;->m:Landroid/content/Context;

    goto :goto_2

    :pswitch_4
    new-instance v3, Lng/i;

    invoke-direct {v3, v0}, Lng/i;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_5
    new-instance v3, Lng/p;

    invoke-direct {v3, v0}, Lng/e;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lng/e;->m:Landroid/content/Context;

    goto :goto_2

    :pswitch_6
    new-instance v3, Lng/k;

    invoke-direct {v3, v0}, Lng/k;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_7
    new-instance v3, Lng/g;

    invoke-direct {v3, v0}, Lng/e;-><init>(Landroid/content/Context;)V

    new-instance v4, Lx6/t;

    iget-object v5, v3, Lng/e;->m:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x14

    invoke-direct {v4, v5, v6}, Lx6/t;-><init>(Landroid/content/Context;I)V

    iput-object v4, v3, Lng/g;->q:Lx6/t;

    goto :goto_2

    :pswitch_8
    new-instance v3, Lng/m;

    invoke-direct {v3, v0}, Lng/m;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_9
    new-instance v3, Lng/c;

    invoke-direct {v3, v0}, Lng/c;-><init>(Landroid/content/Context;)V

    :goto_2
    iget-object v4, p0, Lvg/c;->t:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lvg/c;->v:Landroid/util/SparseIntArray;

    const/16 p1, 0x38e

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 p1, 0x8a2

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 p1, 0xc8a

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 p1, 0xc26

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 p1, 0x456

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 p1, 0x4ba

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 p1, 0x13f6

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final b(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvg/c;->n(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void
.end method

.method public final g(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvg/c;->n(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void
.end method

.method public final i(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvg/c;->n(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lvg/c;->u:Log/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Log/c;->h(Lpg/b;Lpg/a;)V

    return-void
.end method

.method public final n(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 3

    sget-object v0, Lvg/c;->v:Landroid/util/SparseIntArray;

    iget v1, p1, Lcom/samsung/android/sm/score/data/OptData;->a:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lvg/c;->t:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lng/e;->w(Lcom/samsung/android/sm/score/data/OptData;)V

    goto :goto_0

    :cond_0
    const-string p1, "fail to updateIconStatus for "

    const-string v1, "(iconType) in list("

    invoke-static {v0, p1, v1}, Laa/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DashBoard.CategoryViewModel"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
