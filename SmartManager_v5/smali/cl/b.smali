.class public final Lcl/b;
.super Lcl/a;
.source "SourceFile"

# interfaces
.implements Lcl/e;


# instance fields
.field public final synthetic r:I

.field public final s:Lrk/f;

.field public final t:Ltj/k;


# direct methods
.method public constructor <init>(Ltj/b;Lil/w;Lrk/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcl/b;->r:I

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcl/a;-><init>(Lil/w;)V

    check-cast p1, Lwj/p;

    iput-object p1, p0, Lcl/b;->t:Ltj/k;

    iput-object p3, p0, Lcl/b;->s:Lrk/f;

    return-void
.end method

.method public constructor <init>(Ltj/e;Lil/w;Lrk/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcl/b;->r:I

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcl/a;-><init>(Lil/w;)V

    iput-object p1, p0, Lcl/b;->t:Ltj/k;

    iput-object p3, p0, Lcl/b;->s:Lrk/f;

    return-void
.end method


# virtual methods
.method public final K0()Lrk/f;
    .locals 1

    iget v0, p0, Lcl/b;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcl/b;->s:Lrk/f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcl/b;->s:Lrk/f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcl/b;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cxt { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcl/b;->t:Ltj/k;

    check-cast p0, Lwj/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcl/a;->getType()Lil/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ctx { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcl/b;->t:Ltj/k;

    check-cast p0, Ltj/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
