.class public final Lfc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic a:Lfc/b;


# direct methods
.method public constructor <init>(Lfc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/a;->a:Lfc/b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    const-string v0, "Battery.AppRestrictionViewModel"

    const-string v1, "Fas data has been changed!!! WE SHOULD apply this change to the UI"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lfc/a;->a:Lfc/b;

    invoke-static {p0}, Lfc/b;->n(Lfc/b;)Landroidx/lifecycle/a0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    return-void
.end method
