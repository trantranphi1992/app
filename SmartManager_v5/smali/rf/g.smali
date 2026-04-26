.class public final synthetic Lrf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;I)V
    .locals 0

    iput p2, p0, Lrf/g;->a:I

    iput-object p1, p0, Lrf/g;->b:Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lrf/g;->a:I

    iget-object p0, p0, Lrf/g;->b:Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->J(Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;->I(Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
