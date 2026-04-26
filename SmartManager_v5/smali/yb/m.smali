.class public final synthetic Lyb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/m0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/m0;I)V
    .locals 0

    iput p2, p0, Lyb/m;->a:I

    iput-object p1, p0, Lyb/m;->b:Landroidx/fragment/app/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lyb/m;->a:I

    check-cast p1, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyb/m;->b:Landroidx/fragment/app/m0;

    invoke-static {p0, p1}, Lec/i;->a(Landroid/content/Context;Lcom/samsung/android/sm/battery/entity/AppUsageEntity;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lyb/m;->b:Landroidx/fragment/app/m0;

    invoke-static {p0, p1}, Lec/i;->a(Landroid/content/Context;Lcom/samsung/android/sm/battery/entity/AppUsageEntity;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
