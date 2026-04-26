.class public final Lyb/k0;
.super Ly7/c;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/k0;->a:Landroid/content/Context;

    iput p2, p0, Lyb/k0;->b:I

    iput p3, p0, Lyb/k0;->c:I

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    iget-object v1, p0, Lyb/k0;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f130164

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f130708

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lyb/k0;->c:I

    int-to-float v2, v0

    cmpl-float v2, p1, v2

    const-string v3, ""

    if-nez v2, :cond_3

    const/16 v2, 0x64

    iget p0, p0, Lyb/k0;->b:I

    if-eq p0, v2, :cond_1

    const/16 v4, 0x65

    if-eq p0, v4, :cond_1

    const/16 v4, 0x66

    if-eq p0, v4, :cond_1

    const/16 v4, 0x67

    if-ne p0, v4, :cond_2

    :cond_1
    if-ne v0, v2, :cond_2

    invoke-static {v1}, Lec/i;->l(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    float-to-int p0, p1

    invoke-static {p0}, Lkj/j0;->F(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    return-object v3

    :cond_3
    invoke-static {v1}, Lec/i;->l(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1}, Lec/f;->f(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_4

    float-to-int p0, p1

    invoke-static {p0}, Lkj/j0;->F(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    return-object v3
.end method
