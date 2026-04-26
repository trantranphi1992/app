.class public final Lzg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzg/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lzg/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lad/c;

    iget-object p0, p0, Lzg/a;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lad/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lad/c;->d()I

    move-result p0

    return p0

    :pswitch_0
    new-instance v0, Lad/c;

    iget-object p0, p0, Lzg/a;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lad/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lad/c;->a()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
