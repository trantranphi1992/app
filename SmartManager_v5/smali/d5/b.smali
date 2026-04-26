.class public final Ld5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/a;


# instance fields
.field public final a:Landroidx/picker/model/AppInfo;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/picker/model/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDataList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/b;->a:Landroidx/picker/model/AppInfo;

    iput-object p2, p0, Ld5/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ld5/b;->c:Ljava/lang/String;

    iput-object p4, p0, Ld5/b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final o()Landroidx/picker/model/AppInfo;
    .locals 0

    iget-object p0, p0, Ld5/b;->a:Landroidx/picker/model/AppInfo;

    return-object p0
.end method
