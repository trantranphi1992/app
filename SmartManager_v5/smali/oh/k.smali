.class public final synthetic Loh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Loh/k;->a:I

    iput-object p3, p0, Loh/k;->r:Ljava/lang/Object;

    iput p1, p0, Loh/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loh/k;->a:I

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Loh/k;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object p0, p0, Loh/k;->r:Ljava/lang/Object;

    check-cast p0, Loh/e0;

    invoke-virtual {p0, p2, p1}, Loh/e0;->e(ILs/n;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Loh/k;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object p0, p0, Loh/k;->r:Ljava/lang/Object;

    check-cast p0, Loh/m;

    invoke-virtual {p0, p2, p1}, Loh/m;->b(ILs/n;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
