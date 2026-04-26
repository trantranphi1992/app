.class public final Ltc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltc/c;


# direct methods
.method public constructor <init>(Ltc/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltc/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/b;->b:Ltc/c;

    return-void
.end method

.method public synthetic constructor <init>(Ltc/c;Lcom/samsung/android/sm/core/data/PkgUid;I)V
    .locals 0

    iput p3, p0, Ltc/b;->a:I

    iput-object p1, p0, Ltc/b;->b:Ltc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Ltc/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ltc/b;->b:Ltc/c;

    invoke-virtual {p0}, Landroidx/fragment/app/v;->dismiss()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ltc/b;->b:Ltc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    iget-object p0, p0, Ltc/b;->b:Ltc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Ok"

    iput-object p1, p0, Ltc/c;->a:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
