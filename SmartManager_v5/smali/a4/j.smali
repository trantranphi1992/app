.class public final La4/j;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# static fields
.field public static final a:La4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La4/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, La4/j;->a:La4/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh2/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lk2/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk2/b;-><init>(Z)V

    return-object p0
.end method
