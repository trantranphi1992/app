.class public final Ltf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/e;->a:Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "DC.RamPlusActivity"

    const-string v1, "createUpdateDialog onCanceled"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ltf/e;->a:Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luf/a;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->s(Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;I)V

    invoke-static {p0}, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->t(Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;)V

    return-void
.end method
