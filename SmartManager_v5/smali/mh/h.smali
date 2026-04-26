.class public final Lmh/h;
.super Landroidx/activity/y;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lbd/d;


# direct methods
.method public synthetic constructor <init>(Lbd/d;I)V
    .locals 0

    iput p2, p0, Lmh/h;->d:I

    iput-object p1, p0, Lmh/h;->e:Lbd/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/y;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lmh/h;->e:Lbd/d;

    iget p0, p0, Lmh/h;->d:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->z:I

    check-cast v0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->t(Z)Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f130501

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f130257

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lmh/i;

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lmh/i;->w(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
