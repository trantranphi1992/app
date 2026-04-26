.class public final synthetic Landroidx/picker/features/observable/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/picker/features/observable/ObservableProperty;

.field public final synthetic r:Lej/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/features/observable/ObservableProperty;Lej/n;I)V
    .locals 0

    iput p3, p0, Landroidx/picker/features/observable/d;->a:I

    iput-object p1, p0, Landroidx/picker/features/observable/d;->b:Landroidx/picker/features/observable/ObservableProperty;

    iput-object p2, p0, Landroidx/picker/features/observable/d;->r:Lej/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Landroidx/picker/features/observable/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/picker/features/observable/d;->b:Landroidx/picker/features/observable/ObservableProperty;

    iget-object p0, p0, Landroidx/picker/features/observable/d;->r:Lej/n;

    invoke-static {v0, p0}, Landroidx/picker/features/observable/ObservableProperty;->c(Landroidx/picker/features/observable/ObservableProperty;Lej/n;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/picker/features/observable/d;->b:Landroidx/picker/features/observable/ObservableProperty;

    iget-object p0, p0, Landroidx/picker/features/observable/d;->r:Lej/n;

    invoke-static {v0, p0}, Landroidx/picker/features/observable/ObservableProperty;->a(Landroidx/picker/features/observable/ObservableProperty;Lej/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
