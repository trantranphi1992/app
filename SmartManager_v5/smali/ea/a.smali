.class public final Lea/a;
.super Lcom/google/android/material/textfield/k;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/google/android/material/textfield/k;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object p6, p0, Lea/a;->f:Landroid/os/ParcelFileDescriptor;

    iput-object p5, p0, Lea/a;->e:Ljava/lang/String;

    return-void
.end method
