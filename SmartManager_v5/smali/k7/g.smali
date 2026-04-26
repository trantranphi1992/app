.class public final Lk7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lk7/g;


# instance fields
.field public final a:Lk/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7/g;

    invoke-direct {v0}, Lk7/g;-><init>()V

    sput-object v0, Lk7/g;->b:Lk7/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/k;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lk/k;-><init>(I)V

    iput-object v0, p0, Lk7/g;->a:Lk/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lk7/g;->a:Lk/k;

    invoke-virtual {p0, p1}, Lk/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/k;

    return-object p0
.end method
