.class public final Lx4/c;
.super Lx4/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lx4/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lx4/c;->b:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "AppDataListSmartSuggestionsFactory"

    return-object p0

    :pswitch_0
    const-string p0, "AppDataListSCSFactory"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
