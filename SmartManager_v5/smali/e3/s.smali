.class public final Le3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le3/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le3/s;->a:Le3/s;

    return-void
.end method


# virtual methods
.method public final a(Lq2/p;)Lq2/p;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Le3/u;

    sget-object v0, Lc4/c;->a:Lc4/c;

    invoke-direct {p0, v0}, Le3/u;-><init>(Lc4/g;)V

    invoke-interface {p1, p0}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    return-object p0
.end method
