.class public final Lld/a;
.super Lwh/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lld/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d0(Lld/e;Lld/e;)I
    .locals 7

    iget p0, p0, Lld/a;->b:I

    packed-switch p0, :pswitch_data_0

    iget-wide v0, p1, Lld/e;->c:J

    iget-wide v2, p2, Lld/e;->c:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lwh/a;->c0(Lld/e;Lld/e;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    invoke-static {p1, p2}, Lwh/a;->c0(Lld/e;Lld/e;)I

    move-result p0

    return p0

    :pswitch_1
    iget p0, p1, Lld/e;->b:I

    iget v0, p2, Lld/e;->b:I

    if-le p0, v0, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    if-ge p0, v0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lwh/a;->c0(Lld/e;Lld/e;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_2
    iget-wide v0, p1, Lld/e;->e:D

    iget-wide v2, p2, Lld/e;->e:D

    cmpl-double p0, v0, v2

    if-lez p0, :cond_4

    const/4 p0, -0x1

    goto :goto_2

    :cond_4
    cmpg-double p0, v0, v2

    if-gez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1, p2}, Lwh/a;->c0(Lld/e;Lld/e;)I

    move-result p0

    :goto_2
    return p0

    :pswitch_3
    iget-wide v0, p1, Lld/e;->d:D

    iget-wide v2, p2, Lld/e;->d:D

    cmpl-double p0, v0, v2

    const/4 v4, -0x1

    if-lez p0, :cond_6

    goto :goto_4

    :cond_6
    cmpg-double p0, v0, v2

    const/4 v0, 0x1

    if-gez p0, :cond_7

    :goto_3
    move v4, v0

    goto :goto_4

    :cond_7
    iget-wide v1, p1, Lld/e;->e:D

    iget-wide v5, p2, Lld/e;->e:D

    cmpl-double p0, v1, v5

    if-lez p0, :cond_8

    goto :goto_4

    :cond_8
    cmpg-double p0, v1, v5

    if-gez p0, :cond_9

    goto :goto_3

    :cond_9
    iget-object p0, p1, Lld/e;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, p2, Lld/e;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p0

    iget-object p1, p1, Lld/e;->a:Ljava/lang/String;

    iget-object p2, p2, Lld/e;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    :cond_b
    :goto_4
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
