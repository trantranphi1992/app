.class public final Landroidx/compose/ui/platform/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/c;


# instance fields
.field public final a:Landroidx/compose/ui/platform/g1;

.field public final synthetic b:Lb0/d;


# direct methods
.method public constructor <init>(Lb0/d;Landroidx/compose/ui/platform/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/e1;->a:Landroidx/compose/ui/platform/g1;

    iput-object p1, p0, Landroidx/compose/ui/platform/e1;->b:Lb0/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->b:Lb0/d;

    invoke-virtual {p0, p1}, Lb0/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lej/a;)Lb0/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e1;->b:Lb0/d;

    invoke-virtual {p0, p1, p2}, Lb0/d;->b(Ljava/lang/String;Lej/a;)Lb0/b;

    move-result-object p0

    return-object p0
.end method
