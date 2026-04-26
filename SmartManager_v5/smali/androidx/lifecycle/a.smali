.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/p0;
.source "SourceFile"


# instance fields
.field public final s:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/p0;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a;->s:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final m()Landroid/app/Application;
    .locals 1

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    iget-object p0, p0, Landroidx/lifecycle/a;->s:Landroid/app/Application;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
