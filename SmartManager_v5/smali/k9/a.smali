.class public final Lk9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh9/d;Lo9/a;)Lh9/q;
    .locals 1

    iget p0, p0, Lk9/a;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p2, Lo9/a;->a:Ljava/lang/Class;

    const-class p2, Ljava/sql/Timestamp;

    if-ne p0, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lo9/a;

    const-class p2, Ljava/util/Date;

    invoke-direct {p0, p2}, Lo9/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, p0}, Lh9/d;->e(Lo9/a;)Lh9/q;

    move-result-object p0

    new-instance p1, Ln9/a;

    invoke-direct {p1, p0}, Ln9/a;-><init>(Lh9/q;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    iget-object p0, p2, Lo9/a;->a:Ljava/lang/Class;

    const-class p1, Ljava/sql/Time;

    if-ne p0, p1, :cond_1

    new-instance p0, Ln9/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln9/a;-><init>(I)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_1
    iget-object p0, p2, Lo9/a;->a:Ljava/lang/Class;

    const-class p1, Ljava/sql/Date;

    if-ne p0, p1, :cond_2

    new-instance p0, Ln9/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln9/a;-><init>(I)V

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_2
    const-class p0, Ljava/lang/Enum;

    iget-object p1, p2, Lo9/a;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-ne p1, p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    :cond_4
    new-instance p0, Lk9/p;

    invoke-direct {p0, p1}, Lk9/p;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p0, 0x0

    :goto_4
    return-object p0

    :pswitch_3
    iget-object p0, p2, Lo9/a;->a:Ljava/lang/Class;

    const-class p2, Ljava/lang/Object;

    if-ne p0, p2, :cond_6

    new-instance p0, Lk9/j;

    invoke-direct {p0, p1}, Lk9/j;-><init>(Lh9/d;)V

    goto :goto_5

    :cond_6
    const/4 p0, 0x0

    :goto_5
    return-object p0

    :pswitch_4
    const-class p0, Ljava/util/Date;

    iget-object p1, p2, Lo9/a;->a:Ljava/lang/Class;

    if-ne p1, p0, :cond_7

    new-instance p0, Lk9/d;

    invoke-direct {p0}, Lk9/d;-><init>()V

    goto :goto_6

    :cond_7
    const/4 p0, 0x0

    :goto_6
    return-object p0

    :pswitch_5
    iget-object p0, p2, Lo9/a;->b:Ljava/lang/reflect/Type;

    instance-of p2, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez p2, :cond_9

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 p0, 0x0

    goto :goto_8

    :cond_9
    if-eqz p2, :cond_a

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_7

    :cond_a
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    :goto_7
    new-instance p2, Lo9/a;

    invoke-direct {p2, p0}, Lo9/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, p2}, Lh9/d;->e(Lo9/a;)Lh9/q;

    move-result-object p2

    new-instance v0, Lk9/b;

    invoke-static {p0}, Lj9/d;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lk9/b;-><init>(Lh9/d;Lh9/q;Ljava/lang/Class;)V

    move-object p0, v0

    :goto_8
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
