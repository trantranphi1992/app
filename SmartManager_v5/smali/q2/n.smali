.class public final Lq2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# static fields
.field public static final synthetic a:Lq2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq2/n;->a:Lq2/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;
    .locals 0

    const-string p0, "operation"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lej/k;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lq2/p;)Lq2/p;
    .locals 0

    const-string p0, "other"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Modifier"

    return-object p0
.end method
