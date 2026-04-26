.class public final Lr4/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr4/c;


# direct methods
.method public synthetic constructor <init>(Lr4/c;I)V
    .locals 0

    iput p2, p0, Lr4/a;->a:I

    iput-object p1, p0, Lr4/a;->b:Lr4/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr4/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf5/b;

    iget-object p0, p0, Lr4/a;->b:Lr4/c;

    iget-object v1, p0, Lr4/c;->c:Lri/j;

    invoke-virtual {v1}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5/g;

    iget-object p0, p0, Lr4/c;->d:Lri/j;

    invoke-virtual {p0}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/g;

    invoke-direct {v0, v1, p0}, Lf5/b;-><init>(La5/g;Lb5/g;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lr4/a;->b:Lr4/c;

    iget-object v0, p0, Lr4/c;->b:Lx4/c;

    const-string v1, "factory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageManagerHelper"

    iget-object p0, p0, Lr4/c;->a:Lz4/d;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, La5/g;

    invoke-direct {v1, v0, p0}, La5/g;-><init>(Lx4/c;Lz4/d;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lf5/a;

    iget-object p0, p0, Lr4/a;->b:Lr4/c;

    iget-object p0, p0, Lr4/c;->b:Lx4/c;

    const-string v1, "appDataListFactory"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
