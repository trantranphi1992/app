.class public final Lnb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnb/a;->a:I

    iput-object p2, p0, Lnb/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget v0, p0, Lnb/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lob/b;

    check-cast p2, Lob/b;

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lob/b;->j()D

    move-result-wide v0

    invoke-interface {p2}, Lob/b;->j()D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lnb/a;->b:Ljava/lang/Object;

    check-cast p0, Lx6/e;

    iget-object p0, p0, Lx6/e;->r:Ljava/lang/Object;

    check-cast p0, Lx6/c;

    iget-object p0, p0, Lx6/c;->r:Ljava/lang/Object;

    check-cast p0, Lnb/a;

    invoke-virtual {p0, p1, p2}, Lnb/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Lob/b;

    check-cast p2, Lob/b;

    const/4 v0, -0x1

    if-eqz p1, :cond_c

    check-cast p1, Lob/c;

    iget-object v1, p1, Lob/c;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v2, 0x1

    if-eqz p2, :cond_b

    check-cast p2, Lob/c;

    iget-object v3, p2, Lob/c;->b:Ljava/lang/String;

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p0, p0, Lnb/a;->b:Ljava/lang/Object;

    check-cast p0, Lx6/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v5

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v2

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    if-eqz v4, :cond_7

    if-nez v6, :cond_7

    move p0, v2

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    if-eqz v6, :cond_8

    move p0, v0

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lx6/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/text/Collator;

    invoke-virtual {p0, v1, v3}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_3
    if-nez p0, :cond_a

    iget-object v1, p1, Lob/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v3, p2, Lob/c;->a:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_a

    iget p0, p1, Lob/c;->r:I

    const p1, 0x186a0

    div-int/2addr p0, p1

    iget p2, p2, Lob/c;->r:I

    div-int/2addr p2, p1

    if-ge p0, p2, :cond_9

    goto :goto_5

    :cond_9
    if-ne p0, p2, :cond_b

    move v0, v5

    goto :goto_5

    :cond_a
    move v0, p0

    goto :goto_5

    :cond_b
    :goto_4
    move v0, v2

    :cond_c
    :goto_5
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
