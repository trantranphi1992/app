.class public final Lpa/b;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpa/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Landroidx/picker/features/observable/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/picker/features/observable/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lpa/b;->b:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x62

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
