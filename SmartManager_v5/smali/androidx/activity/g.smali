.class public final synthetic Landroidx/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:Landroidx/activity/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/g;->a:Landroidx/activity/s;

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/g;->a:Landroidx/activity/s;

    check-cast p1, Landroidx/activity/s;

    invoke-static {p0, p1}, Landroidx/activity/s;->d(Landroidx/activity/s;Landroidx/activity/s;)V

    return-void
.end method
