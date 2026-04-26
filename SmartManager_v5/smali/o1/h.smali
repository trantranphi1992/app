.class public final Lo1/h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo1/i;


# direct methods
.method public synthetic constructor <init>(Lo1/i;I)V
    .locals 0

    iput p2, p0, Lo1/h;->a:I

    iput-object p1, p0, Lo1/h;->b:Lo1/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo1/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo1/h;->b:Lo1/i;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lo1/h;->b:Lo1/i;

    invoke-interface {p0}, Lo1/i;->c()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
