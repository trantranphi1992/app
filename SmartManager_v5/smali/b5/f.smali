.class public final Lb5/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb5/g;


# direct methods
.method public constructor <init>(Lb5/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb5/f;->a:I

    iput-object p1, p0, Lb5/f;->b:Lb5/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb5/g;Landroidx/picker/model/AppInfo;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lb5/f;->a:I

    iput-object p1, p0, Lb5/f;->b:Lb5/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb5/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb5/f;->b:Lb5/g;

    iget-object p0, p0, Lb5/g;->a:Landroidx/picker/widget/f;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb5/f;->b:Lb5/g;

    iget-object p0, p0, Lb5/g;->a:Landroidx/picker/widget/f;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
