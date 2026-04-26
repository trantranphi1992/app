.class public final synthetic Ltf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/a;->a:Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;

    return-void
.end method


# virtual methods
.method public final onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 3

    iget-object p0, p0, Ltf/a;->a:Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->z:Lod/z1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lod/z1;->H:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz p1, :cond_0

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setCheckedInternal(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "ram_expand_size"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Ltf/c;->b:Ltf/c;

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    sget-object p1, Ltf/c;->a:Ltf/c;

    :goto_0
    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->v(ZZ)V

    const p1, 0x7f1304fd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f130271

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_3

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {p1, p0, v0, v1}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
