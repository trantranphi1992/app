.class public final Ldk/h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# static fields
.field public static final a:Ldk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldk/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Ldk/h;->a:Ldk/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object p0, Ldk/e;->a:Lrk/f;

    new-instance v0, Lwk/v;

    const-string v1, "Deprecated in Java"

    invoke-direct {v0, v1}, Lwk/g;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lri/f;

    invoke-direct {v1, p0, v0}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lsi/d0;->U(Lri/f;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
