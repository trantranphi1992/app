.class public final Le/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/a;

.field public final b:Lf/a;


# direct methods
.method public constructor <init>(Lf/a;Le/a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/d;->a:Le/a;

    iput-object p1, p0, Le/d;->b:Lf/a;

    return-void
.end method
