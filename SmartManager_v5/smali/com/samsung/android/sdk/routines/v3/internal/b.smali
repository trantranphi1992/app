.class public final synthetic Lcom/samsung/android/sdk/routines/v3/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/b;->a:Landroid/os/Bundle;

    iput-wide p2, p0, Lcom/samsung/android/sdk/routines/v3/internal/b;->b:J

    iput-object p4, p0, Lcom/samsung/android/sdk/routines/v3/internal/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult;)V
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/b;->b:J

    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/internal/b;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/b;->a:Landroid/os/Bundle;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->a(Landroid/os/Bundle;JLjava/lang/Object;Lcom/samsung/android/sdk/routines/v3/data/ActionResult;)V

    return-void
.end method
