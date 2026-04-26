.class public final Lb4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lb4/c;

.field public static final c:Lb4/c;

.field public static final d:Lb4/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb4/c;

    const-string v1, "sec"

    invoke-direct {v0, v1}, Lb4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb4/c;->b:Lb4/c;

    new-instance v0, Lb4/c;

    const-string v1, "sec-num"

    invoke-direct {v0, v1}, Lb4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb4/c;->c:Lb4/c;

    new-instance v0, Lb4/c;

    const-string v1, "sec-num-fixed"

    invoke-direct {v0, v1}, Lb4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb4/c;->d:Lb4/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb4/c;->a:Ljava/lang/String;

    return-object p0
.end method
