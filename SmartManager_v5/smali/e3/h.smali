.class public final Le3/h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq2/p;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lz/a;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lq2/p;IILz/a;III)V
    .locals 0

    iput p7, p0, Le3/h;->a:I

    iput-object p1, p0, Le3/h;->b:Lq2/p;

    iput p2, p0, Le3/h;->r:I

    iput p3, p0, Le3/h;->s:I

    iput-object p4, p0, Le3/h;->t:Lz/a;

    iput p5, p0, Le3/h;->u:I

    iput p6, p0, Le3/h;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Le3/h;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Le3/h;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v6

    iget-object v4, p0, Le3/h;->t:Lz/a;

    iget v2, p0, Le3/h;->r:I

    iget v7, p0, Le3/h;->v:I

    iget-object v1, p0, Le3/h;->b:Lq2/p;

    iget v3, p0, Le3/h;->s:I

    invoke-static/range {v1 .. v7}, Lgj/a;->q(Lq2/p;IILz/a;Ls/n;II)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Le3/h;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v5

    iget-object v3, p0, Le3/h;->t:Lz/a;

    iget v1, p0, Le3/h;->r:I

    iget v6, p0, Le3/h;->v:I

    iget-object v0, p0, Le3/h;->b:Lq2/p;

    iget v2, p0, Le3/h;->s:I

    invoke-static/range {v0 .. v6}, Lwh/a;->b(Lq2/p;IILz/a;Ls/n;II)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
