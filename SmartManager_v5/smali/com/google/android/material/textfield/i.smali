.class public final Lcom/google/android/material/textfield/i;
.super Lcom/google/android/material/internal/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/i;->a:Lcom/google/android/material/textfield/l;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/i;->a:Lcom/google/android/material/textfield/l;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/l;->b()Lcom/google/android/material/textfield/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/m;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/i;->a:Lcom/google/android/material/textfield/l;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/l;->b()Lcom/google/android/material/textfield/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/m;->b()V

    return-void
.end method
