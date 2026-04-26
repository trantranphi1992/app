.class public final Lr3/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic r:Lk3/c0;

.field public final synthetic s:I

.field public final synthetic t:Lc4/a;

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILk3/c0;ILc4/a;FFII)V
    .locals 0

    iput p9, p0, Lr3/a;->a:I

    iput-object p1, p0, Lr3/a;->x:Ljava/lang/Object;

    iput p2, p0, Lr3/a;->b:I

    iput-object p3, p0, Lr3/a;->r:Lk3/c0;

    iput p4, p0, Lr3/a;->s:I

    iput-object p5, p0, Lr3/a;->t:Lc4/a;

    iput p6, p0, Lr3/a;->u:F

    iput p7, p0, Lr3/a;->v:F

    iput p8, p0, Lr3/a;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr3/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr3/a;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v9

    iget-object v3, p0, Lr3/a;->r:Lk3/c0;

    iget v4, p0, Lr3/a;->s:I

    iget-object v5, p0, Lr3/a;->t:Lc4/a;

    iget-object p1, p0, Lr3/a;->x:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lq2/p;

    iget v2, p0, Lr3/a;->b:I

    iget v6, p0, Lr3/a;->u:F

    iget v7, p0, Lr3/a;->v:F

    invoke-static/range {v1 .. v9}, Lsi/g0;->a(Lq2/p;ILk3/c0;ILc4/a;FFLs/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    move-object v7, p1

    check-cast v7, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr3/a;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v8

    iget-object v2, p0, Lr3/a;->r:Lk3/c0;

    iget v3, p0, Lr3/a;->s:I

    iget-object v4, p0, Lr3/a;->t:Lc4/a;

    iget-object p1, p0, Lr3/a;->x:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Le0/n;

    iget v1, p0, Lr3/a;->b:I

    iget v5, p0, Lr3/a;->u:F

    iget v6, p0, Lr3/a;->v:F

    invoke-static/range {v0 .. v8}, Lz8/a;->a(Le0/n;ILk3/c0;ILc4/a;FFLs/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
