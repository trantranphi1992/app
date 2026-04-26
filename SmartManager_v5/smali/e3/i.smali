.class public final Le3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le3/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le3/i;->a:Le3/i;

    return-void
.end method


# virtual methods
.method public final a(Lq2/p;)Lq2/p;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Le3/o;

    sget-object v0, Lc4/c;->a:Lc4/c;

    invoke-direct {p0, v0}, Le3/o;-><init>(Lc4/g;)V

    invoke-interface {p1, p0}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    return-object p0
.end method
