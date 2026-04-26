.class public final Lie/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lie/b;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lie/b;->b:Z

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lie/b;->b:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lie/b;->c:Ljava/util/ArrayList;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    iget v0, p0, Lie/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lie/b;->c:Ljava/util/ArrayList;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lie/b;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lie/b;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lie/b;->c:Ljava/util/ArrayList;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lie/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lie/b;->b:Z

    return p0

    :pswitch_0
    iget-boolean p0, p0, Lie/b;->b:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 1

    iget v0, p0, Lie/b;->a:I

    packed-switch v0, :pswitch_data_0

    iput-boolean p1, p0, Lie/b;->b:Z

    return-void

    :pswitch_0
    iput-boolean p1, p0, Lie/b;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 1

    iget v0, p0, Lie/b;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lie/b;->c:Ljava/util/ArrayList;

    return-void

    :pswitch_0
    iput-object p1, p0, Lie/b;->c:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
