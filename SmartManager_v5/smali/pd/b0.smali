.class public final synthetic Lpd/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpd/p;

.field public final synthetic r:Landroidx/fragment/app/m0;

.field public final synthetic s:Lcom/samsung/android/sm/dev/DCPreference;


# direct methods
.method public synthetic constructor <init>(Lpd/p;Landroidx/fragment/app/m0;Lcom/samsung/android/sm/dev/DCPreference;I)V
    .locals 0

    iput p4, p0, Lpd/b0;->a:I

    iput-object p1, p0, Lpd/b0;->b:Lpd/p;

    iput-object p2, p0, Lpd/b0;->r:Landroidx/fragment/app/m0;

    iput-object p3, p0, Lpd/b0;->s:Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/preference/Preference;)Z
    .locals 1

    iget p1, p0, Lpd/b0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lpd/b0;->b:Lpd/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lpd/b0;->r:Landroidx/fragment/app/m0;

    const-string v0, "KERNEL"

    invoke-static {p1, v0}, Lpd/p;->f(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    iget-object p0, p0, Lpd/b0;->s:Lcom/samsung/android/sm/dev/DCPreference;

    const-string p1, "send intent successfully"

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p1, p0, Lpd/b0;->b:Lpd/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lpd/b0;->r:Landroidx/fragment/app/m0;

    const-string v0, "PLATFORM"

    invoke-static {p1, v0}, Lpd/p;->f(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    iget-object p0, p0, Lpd/b0;->s:Lcom/samsung/android/sm/dev/DCPreference;

    const-string p1, "send intent successfully"

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
