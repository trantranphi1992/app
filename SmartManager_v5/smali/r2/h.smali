.class public final Lr2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/g;


# instance fields
.field public final a:Lr2/f;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lr2/f;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/h;->a:Lr2/f;

    iput-object p2, p0, Lr2/h;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lr2/h;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getParameters()Lr2/f;
    .locals 0

    iget-object p0, p0, Lr2/h;->a:Lr2/f;

    return-object p0
.end method
