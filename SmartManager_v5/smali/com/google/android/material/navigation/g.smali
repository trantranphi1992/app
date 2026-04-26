.class public final Lcom/google/android/material/navigation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/g;->a:Lcom/google/android/material/navigation/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->a:Lcom/google/android/material/navigation/i;

    iget-object p1, p0, Lcom/google/android/material/navigation/i;->c0:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->T:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/i;->Q:Lcom/google/android/material/navigation/n;

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->c0:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/n;->a(Landroidx/appcompat/view/menu/MenuBuilder;)V

    return-void
.end method
