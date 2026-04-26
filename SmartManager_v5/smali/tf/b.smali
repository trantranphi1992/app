.class public final synthetic Ltf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf/g;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;

.field public final synthetic b:Ltf/f;

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;Ltf/f;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/b;->a:Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;

    iput-object p2, p0, Ltf/b;->b:Ltf/f;

    iput-boolean p3, p0, Ltf/b;->r:Z

    iput-boolean p4, p0, Ltf/b;->s:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/AlertDialog;
    .locals 4

    iget-object v0, p0, Ltf/b;->b:Ltf/f;

    iget-boolean v1, p0, Ltf/b;->r:Z

    iget-object v2, p0, Ltf/b;->a:Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;

    if-eqz v1, :cond_1

    sget v1, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->E:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Ltf/b;->s:Z

    if-eqz p0, :cond_0

    new-instance p0, Ltf/m;

    new-instance v1, Ltf/d;

    invoke-direct {v1, v2}, Ltf/d;-><init>(Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;)V

    invoke-direct {p0, v0, v1}, Ltf/m;-><init>(Ltf/f;Ltf/d;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ltf/j;

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Lcl/a;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget p0, v2, Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;->A:I

    new-instance v1, Ltf/o;

    new-instance v3, Ltf/e;

    invoke-direct {v3, v2}, Ltf/e;-><init>(Lcom/samsung/android/sm/ram/ui/ramplus/RamPlusActivity;)V

    invoke-direct {v1, v0, p0, v3}, Ltf/o;-><init>(Ltf/f;ILtf/e;)V

    move-object p0, v1

    :goto_0
    invoke-virtual {p0}, Lcl/a;->B0()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    return-object p0
.end method
