.class public final Lgk/l;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgk/o;


# direct methods
.method public synthetic constructor <init>(Lgk/o;I)V
    .locals 0

    iput p2, p0, Lgk/l;->a:I

    iput-object p1, p0, Lgk/l;->b:Lgk/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgk/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrk/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgk/l;->b:Lgk/o;

    invoke-static {p0, p1}, Lgk/o;->w(Lgk/o;Lrk/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lrk/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgk/l;->b:Lgk/o;

    invoke-static {p0, p1}, Lgk/o;->v(Lgk/o;Lrk/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
