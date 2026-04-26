.class public final Ls/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# static fields
.field public static final a:Ls/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Ls/a;->a:Ls/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Ls/w;->a:Ls/w;

    goto :goto_0

    :cond_0
    sget-object p0, Ls/l1;->a:Ls/l1;

    :goto_0
    return-object p0
.end method
