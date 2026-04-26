.class public final Lza/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/a;->a:Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "DC.AboutActivity"

    const-string v1, "Security updateFinished"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lza/a;->a:Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;

    invoke-static {p0}, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->t(Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;)Landroidx/appcompat/widget/SeslProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->u(Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;)V

    return-void
.end method
