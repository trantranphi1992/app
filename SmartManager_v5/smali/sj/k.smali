.class public final Lsj/k;
.super Lwj/d0;
.source "SourceFile"


# instance fields
.field public final synthetic w:I


# direct methods
.method public constructor <init>(Ltj/x;Lrk/c;I)V
    .locals 0

    iput p3, p0, Lsj/k;->w:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lwj/d0;-><init>(Ltj/x;Lrk/c;)V

    return-void

    :pswitch_0
    const-string p3, "module"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fqName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lwj/d0;-><init>(Ltj/x;Lrk/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic n0()Lbl/n;
    .locals 0

    iget p0, p0, Lsj/k;->w:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lbl/m;->b:Lbl/m;

    return-object p0

    :pswitch_0
    sget-object p0, Lbl/m;->b:Lbl/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
