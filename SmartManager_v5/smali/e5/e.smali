.class public final Le5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/g;
.implements Lc5/e;
.implements Le5/d;


# instance fields
.field public final a:Ld5/a;

.field public final b:Landroidx/picker/loader/select/CategorySelectableItem;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ld5/a;Landroidx/picker/loader/select/CategorySelectableItem;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "appData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/e;->a:Ld5/a;

    iput-object p2, p0, Le5/e;->b:Landroidx/picker/loader/select/CategorySelectableItem;

    iput-object p3, p0, Le5/e;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Ld5/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le5/e;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le5/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le5/e;

    iget-object v1, p1, Le5/e;->a:Ld5/a;

    iget-object v3, p0, Le5/e;->a:Ld5/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Le5/e;->b:Landroidx/picker/loader/select/CategorySelectableItem;

    iget-object v3, p1, Le5/e;->b:Landroidx/picker/loader/select/CategorySelectableItem;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Le5/e;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Le5/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Le5/e;->d:Ljava/util/List;

    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le5/e;->a:Ld5/a;

    iget-object p0, p0, Ld5/a;->a:Landroidx/picker/model/AppInfo;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Le5/e;->a:Ld5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le5/e;->b:Landroidx/picker/loader/select/CategorySelectableItem;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Le5/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final j()Lc5/a;
    .locals 0

    iget-object p0, p0, Le5/e;->a:Ld5/a;

    return-object p0
.end method

.method public final m()Landroidx/picker/loader/select/SelectableItem;
    .locals 0

    iget-object p0, p0, Le5/e;->b:Landroidx/picker/loader/select/CategorySelectableItem;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CategoryViewData(appData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le5/e;->a:Ld5/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectableItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/e;->b:Landroidx/picker/loader/select/CategorySelectableItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invisibleChildren="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le5/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
