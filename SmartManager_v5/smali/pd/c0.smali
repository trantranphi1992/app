.class public final Lpd/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/m0;

.field public final synthetic r:Lcom/samsung/android/sm/dev/DCPreference;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/m0;Lcom/samsung/android/sm/dev/DCPreference;I)V
    .locals 0

    iput p3, p0, Lpd/c0;->a:I

    iput-object p1, p0, Lpd/c0;->b:Landroidx/fragment/app/m0;

    iput-object p2, p0, Lpd/c0;->r:Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/preference/Preference;)Z
    .locals 3

    iget p1, p0, Lpd/c0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lke/b;

    iget-object v0, p0, Lpd/c0;->b:Landroidx/fragment/app/m0;

    invoke-direct {p1, v0}, Lke/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lke/b;->g(II)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lke/b;->g(II)V

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lke/b;->g(II)V

    iget-object p0, p0, Lpd/c0;->r:Lcom/samsung/android/sm/dev/DCPreference;

    const-string p1, "DB has been reset"

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    return v1

    :pswitch_0
    new-instance p1, Ldg/i;

    iget-object v0, p0, Lpd/c0;->b:Landroidx/fragment/app/m0;

    invoke-direct {p1, v0}, Ldg/i;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Auto Restart Day "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldg/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nAuto Restart Time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldg/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lpd/c0;->r:Lcom/samsung/android/sm/dev/DCPreference;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
