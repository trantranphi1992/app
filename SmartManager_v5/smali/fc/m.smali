.class public final synthetic Lfc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfc/m;->a:I

    iput-object p2, p0, Lfc/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfc/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly3/a;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfc/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Ly3/c;->b(Ly3/a;Ljava/lang/String;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lfc/m;->b:Ljava/lang/Object;

    check-cast p0, Lm6/g0;

    invoke-static {p0, p1}, Lm6/g0;->a(Lm6/g0;Ljava/util/List;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfc/m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lec/i;->a(Landroid/content/Context;Lcom/samsung/android/sm/battery/entity/AppUsageEntity;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lfc/m;->b:Ljava/lang/Object;

    check-cast p0, Lic/d;

    iget-object p0, p0, Lic/d;->v:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lfc/m;->b:Ljava/lang/Object;

    check-cast p0, Lfc/p;

    check-cast p1, Lob/g;

    invoke-static {p0, p1}, Lfc/p;->n(Lfc/p;Lob/g;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
