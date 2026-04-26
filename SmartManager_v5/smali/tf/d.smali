.class public final Ltf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/d;->a:Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const-string v0, "DC.RamPlusActivity"

    const-string v1, "createSwitchChangeDialog onConfirmed"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ltf/d;->a:Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "isFinishing "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". Ignore onConfirmed event"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/g1;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/g1;->d()Landroidx/fragment/app/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    invoke-virtual {v2}, Landroidx/fragment/app/a;->i()I

    :cond_1
    new-instance v1, Ltf/f;

    invoke-direct {v1}, Ltf/f;-><init>()V

    new-instance v2, Lc7/p;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3, v1}, Lc7/p;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ltf/f;->m(Ltf/g;)V

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/g1;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
