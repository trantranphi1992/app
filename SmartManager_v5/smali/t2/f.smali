.class public final Lt2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/g;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lr2/f;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lr2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/f;->a:Landroid/content/Intent;

    iput-object p2, p0, Lt2/f;->b:Lr2/f;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getParameters()Lr2/f;
    .locals 0

    iget-object p0, p0, Lt2/f;->b:Lr2/f;

    return-object p0
.end method
