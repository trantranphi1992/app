.class public final Ln3/n;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3/a0;

.field public final synthetic r:Lp3/c;

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lk3/a0;Lp3/c;JI)V
    .locals 0

    iput p5, p0, Ln3/n;->a:I

    iput-object p1, p0, Ln3/n;->b:Lk3/a0;

    iput-object p2, p0, Ln3/n;->r:Lp3/c;

    iput-wide p3, p0, Ln3/n;->s:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln3/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Ln3/n;->s:J

    iget-object v2, p0, Ln3/n;->b:Lk3/a0;

    iget-object p0, p0, Ln3/n;->r:Lp3/c;

    invoke-static {p1, v2, p0, v0, v1}, La/a;->k(Landroid/widget/TextView;Lk3/a0;Lp3/c;J)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-wide v1, p0, Ln3/n;->s:J

    iget-object p1, p0, Ln3/n;->b:Lk3/a0;

    iget-object p0, p0, Ln3/n;->r:Lp3/c;

    invoke-static {v0, p1, p0, v1, v2}, La/a;->k(Landroid/widget/TextView;Lk3/a0;Lp3/c;J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
