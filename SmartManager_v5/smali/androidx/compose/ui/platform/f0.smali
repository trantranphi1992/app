.class public final Landroidx/compose/ui/platform/f0;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field public b:Lk/f;

.field public r:Lxl/b;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field public u:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->t:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->s:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/f0;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/f0;->u:I

    iget-object p1, p0, Landroidx/compose/ui/platform/f0;->t:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c(Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
