.class public final Li1/g;
.super Lvi/a;
.source "SourceFile"

# interfaces
.implements Lvl/x;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvi/h;I)V
    .locals 0

    iput p2, p0, Li1/g;->b:I

    invoke-direct {p0, p1}, Lvi/a;-><init>(Lvi/h;)V

    return-void
.end method

.method private final A(Ljava/lang/Throwable;Lvi/i;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Throwable;Lvi/i;)V
    .locals 1

    iget p0, p0, Li1/g;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Exception "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " occurred during appManagerDataStore"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lgm/k;->c:Ljava/lang/String;

    const-string p2, " "

    const-string v0, "GWT:GAppWidgetManager"

    invoke-static {p1, p2, p0, v0}, Lq7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
