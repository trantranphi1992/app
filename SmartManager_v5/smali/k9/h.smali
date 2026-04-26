.class public final Lk9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh9/q;


# direct methods
.method public synthetic constructor <init>(Lh9/q;I)V
    .locals 0

    iput p2, p0, Lk9/h;->a:I

    iput-object p1, p0, Lk9/h;->b:Lh9/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh9/d;Lo9/a;)Lh9/q;
    .locals 0

    iget p1, p0, Lk9/h;->a:I

    packed-switch p1, :pswitch_data_0

    const-class p1, Ljava/util/Calendar;

    iget-object p2, p2, Lo9/a;->a:Ljava/lang/Class;

    if-eq p2, p1, :cond_1

    const-class p1, Ljava/util/GregorianCalendar;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lk9/h;->b:Lh9/q;

    check-cast p0, Lk9/i;

    :goto_1
    return-object p0

    :pswitch_0
    const-class p1, Ljava/lang/Number;

    iget-object p2, p2, Lo9/a;->a:Ljava/lang/Class;

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lk9/h;->b:Lh9/q;

    check-cast p0, Lk9/i;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lk9/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljava/util/GregorianCalendar;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk9/h;->b:Lh9/q;

    check-cast p0, Lk9/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
