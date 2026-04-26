.class public final Lc0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc0/t;->a:I

    iput-object p2, p0, Lc0/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lc0/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc0/t;->b:Ljava/lang/Object;

    check-cast p0, Ls/n;

    iget v0, p0, Ls/n;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls/n;->z:I

    return-void

    :pswitch_0
    iget-object p0, p0, Lc0/t;->b:Ljava/lang/Object;

    check-cast p0, Lc0/u;

    iget v0, p0, Lc0/u;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc0/u;->j:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lc0/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc0/t;->b:Ljava/lang/Object;

    check-cast p0, Ls/n;

    iget v0, p0, Ls/n;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/n;->z:I

    return-void

    :pswitch_0
    iget-object p0, p0, Lc0/t;->b:Ljava/lang/Object;

    check-cast p0, Lc0/u;

    iget v0, p0, Lc0/u;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc0/u;->j:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
