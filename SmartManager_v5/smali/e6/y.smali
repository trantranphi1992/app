.class public final Le6/y;
.super Le6/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Le6/t;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le6/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le6/t;I)V
    .locals 0

    iput p2, p0, Le6/y;->a:I

    iput-object p1, p0, Le6/y;->b:Le6/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le6/t;)V
    .locals 2

    iget v0, p0, Le6/y;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Le6/y;->b:Le6/t;

    invoke-virtual {v0}, Le6/t;->E()V

    invoke-virtual {p1, p0}, Le6/t;->B(Le6/r;)Le6/t;

    return-void

    :pswitch_1
    iget-object v0, p0, Le6/y;->b:Le6/t;

    check-cast v0, Le6/z;

    iget v1, v0, Le6/z;->V:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Le6/z;->V:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Le6/z;->W:Z

    invoke-virtual {v0}, Le6/t;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Le6/t;->B(Le6/r;)Le6/t;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Le6/t;)V
    .locals 0

    iget p1, p0, Le6/y;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Le6/y;->b:Le6/t;

    check-cast p0, Le6/z;

    iget-boolean p1, p0, Le6/z;->W:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le6/t;->M()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le6/z;->W:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Le6/t;)V
    .locals 1

    iget v0, p0, Le6/y;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Le6/y;->b:Le6/t;

    check-cast p0, Le6/z;

    iget-object v0, p0, Le6/z;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le6/z;->t()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Le6/s;->f:Lcom/google/android/material/textfield/u;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Le6/t;->y(Le6/t;Le6/s;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le6/t;->G:Z

    sget-object p1, Le6/s;->e:Lcom/google/android/material/textfield/u;

    invoke-virtual {p0, p0, p1, v0}, Le6/t;->y(Le6/t;Le6/s;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
