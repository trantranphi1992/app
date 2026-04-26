.class Lcom/samsung/android/sm/cleaner/scpm/ScpmManagerFactory$EmptyScpmDataManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sm/cleaner/scpm/IScpmDataManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/cleaner/scpm/ScpmManagerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyScpmDataManager"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sm/cleaner/scpm/ScpmManagerFactory$EmptyScpmDataManager;-><init>()V

    return-void
.end method


# virtual methods
.method public getScpmData()Ljc/a;
    .locals 0

    new-instance p0, Ljc/a;

    invoke-direct {p0}, Ljc/a;-><init>()V

    return-object p0
.end method

.method public initialize()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
