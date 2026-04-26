.class public final Landroidx/picker/model/AppData$GroupAppDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0012\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/picker/model/AppData$GroupAppDataBuilder",
        "",
        "Ld5/b;",
        "",
        "key",
        "<init>",
        "(Ljava/lang/String;)V",
        "appData",
        "(Ld5/b;)V",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;


# direct methods
.method private constructor <init>(Ld5/b;)V
    .locals 1

    iget-object v0, p1, Ld5/b;->a:Landroidx/picker/model/AppInfo;

    iget-object v0, v0, Landroidx/picker/model/AppInfo;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/picker/model/AppData$GroupAppDataBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Ld5/b;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->b:Ljava/lang/String;

    const-string v0, "datas"

    iget-object p1, p1, Ld5/b;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->a:Ljava/lang/String;

    sget-object p1, Lsi/w;->a:Lsi/w;

    iput-object p1, p0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ld5/b;
    .locals 5

    new-instance v0, Ld5/b;

    iget-object v1, p0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->a:Ljava/lang/String;

    const-string v2, "packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/picker/model/AppInfo;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v2, v1, v4, v3}, Landroidx/picker/model/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v3, p0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget-object p0, p0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->d:Ljava/util/List;

    invoke-direct {v0, v2, v1, v4, p0}, Ld5/b;-><init>(Landroidx/picker/model/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
