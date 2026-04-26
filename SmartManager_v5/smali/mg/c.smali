.class public final Lmg/c;
.super Lmg/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lmg/c;->b:I

    invoke-direct {p0, p1}, Lmg/b;-><init>(I)V

    return-void
.end method

.method private final e(Ljg/e;Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Lmg/c;->b:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljg/e;Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 0

    iget p0, p0, Lmg/c;->b:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p2, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p1, Ljg/e;->b:Z

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;Ljg/e;Lcom/samsung/android/sm/score/data/OptData;Z)V
    .locals 1

    iget v0, p0, Lmg/c;->b:I

    packed-switch v0, :pswitch_data_0

    if-eqz p4, :cond_0

    iget-object p3, p3, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iput p3, p0, Lmg/c;->c:I

    :cond_0
    iget p3, p0, Lmg/c;->c:I

    if-lez p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, Lmg/c;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const p4, 0x7f110027

    invoke-virtual {p1, p4, p0, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ljg/e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const p0, 0x7f1304c0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ljg/e;->d:Ljava/lang/String;

    :goto_0
    const p0, 0x7f0800d4

    iput p0, p2, Ljg/e;->e:I

    return-void

    :pswitch_0
    if-eqz p4, :cond_2

    iget-object p3, p3, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iput p3, p0, Lmg/c;->c:I

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, Lmg/c;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const p4, 0x7f110022

    invoke-virtual {p1, p4, p0, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ljg/e;->d:Ljava/lang/String;

    const p0, 0x7f0800e9

    iput p0, p2, Ljg/e;->e:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
