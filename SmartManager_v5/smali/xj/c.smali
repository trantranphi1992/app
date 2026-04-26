.class public final Lxj/c;
.super Lqf/a;
.source "SourceFile"


# static fields
.field public static final d:Lxj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxj/c;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqf/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lxj/c;->d:Lxj/c;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected static*/"

    return-object p0
.end method

.method public final f()Lqf/a;
    .locals 0

    sget-object p0, Ltj/z0;->d:Ltj/z0;

    return-object p0
.end method
