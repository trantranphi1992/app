.class public final Lxj/a;
.super Lqf/a;
.source "SourceFile"


# static fields
.field public static final d:Lxj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxj/a;

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqf/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lxj/a;->d:Lxj/a;

    return-void
.end method


# virtual methods
.method public final a(Lqf/a;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ltj/c1;->a:Lti/f;

    sget-object p0, Ltj/x0;->d:Ltj/x0;

    if-eq p1, p0, :cond_2

    sget-object p0, Ltj/y0;->d:Ltj/y0;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "public/*package*/"

    return-object p0
.end method

.method public final f()Lqf/a;
    .locals 0

    sget-object p0, Ltj/z0;->d:Ltj/z0;

    return-object p0
.end method
