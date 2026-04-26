.class public final Lmg/a;
.super Lmg/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lmg/a;->b:I

    invoke-direct {p0, p1}, Lmg/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Lmg/a;->b:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljg/e;Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 0

    iget p0, p0, Lmg/a;->b:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p2, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, p1, Ljg/e;->b:Z

    return-void

    :pswitch_0
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

    return-void

    :pswitch_1
    iget p0, p2, Lcom/samsung/android/sm/score/data/OptData;->s:I

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    iput-boolean p0, p1, Ljg/e;->b:Z

    return-void

    :pswitch_2
    iget-object p0, p2, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    iput-boolean p0, p1, Ljg/e;->b:Z

    return-void

    :pswitch_3
    iget-object p0, p2, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    iput-boolean p0, p1, Ljg/e;->b:Z

    return-void

    :pswitch_4
    iget-object p0, p2, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    iput-boolean p0, p1, Ljg/e;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;Ljg/e;Lcom/samsung/android/sm/score/data/OptData;Z)V
    .locals 0

    iget p0, p0, Lmg/a;->b:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f0800fa

    iput p0, p2, Ljg/e;->e:I

    const p0, 0x7f130184

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ljg/e;->d:Ljava/lang/String;

    iget p0, p3, Lcom/samsung/android/sm/score/data/OptData;->s:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p2, Ljg/e;->c:Z

    return-void

    :pswitch_0
    iget-object p0, p3, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    const p0, 0x7f1304c1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ljg/e;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p3, 0x7f1304c2

    invoke-virtual {p1, p3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ljg/e;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance p0, Lad/a;

    invoke-direct {p0, p1}, Lad/a;-><init>(Landroid/content/Context;)V

    const-string p3, "permission_function_usage"

    invoke-virtual {p0, p3}, Lad/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f1304bf

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ljg/e;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const p0, 0x7f1304b8

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ljg/e;->d:Ljava/lang/String;

    :goto_1
    const p0, 0x7f0800fd

    iput p0, p2, Ljg/e;->e:I

    return-void

    :pswitch_1
    iget p0, p3, Lcom/samsung/android/sm/score/data/OptData;->s:I

    if-eqz p0, :cond_4

    const p0, 0x7f130175

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ljg/e;->d:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const p0, 0x7f130180

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ljg/e;->d:Ljava/lang/String;

    :goto_2
    const p0, 0x7f080107

    iput p0, p2, Ljg/e;->e:I

    return-void

    :pswitch_2
    iget-object p0, p3, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const p4, 0x7f11001f

    invoke-virtual {p1, p4, p0, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ljg/e;->d:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const p0, 0x7f1304be

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ljg/e;->d:Ljava/lang/String;

    :goto_3
    const p0, 0x7f0800d4

    iput p0, p2, Ljg/e;->e:I

    return-void

    :pswitch_3
    iget-object p0, p3, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const p4, 0x7f11001e

    invoke-virtual {p1, p4, p0, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ljg/e;->d:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const p0, 0x7f1304bd

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ljg/e;->d:Ljava/lang/String;

    :goto_4
    const p0, 0x7f0800e9

    iput p0, p2, Ljg/e;->e:I

    return-void

    :pswitch_4
    iget-object p0, p3, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const p4, 0x7f110020

    invoke-virtual {p1, p4, p0, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ljg/e;->d:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const p0, 0x7f1304bc

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ljg/e;->d:Ljava/lang/String;

    :goto_5
    const p0, 0x7f0800d4

    iput p0, p2, Ljg/e;->e:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
