.class public final Lf5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La5/g;

.field public final b:Lb5/g;


# direct methods
.method public constructor <init>(La5/g;Lb5/g;)V
    .locals 1

    const-string v0, "dataLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectStateLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/b;->a:La5/g;

    iput-object p2, p0, Lf5/b;->b:Lb5/g;

    return-void
.end method


# virtual methods
.method public final a(Lc5/b;)Le5/c;
    .locals 9

    const-string v0, "appInfoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lc5/a;->o()Landroidx/picker/model/AppInfo;

    move-result-object v0

    new-instance v7, Le5/c;

    new-instance v3, La5/c;

    new-instance v1, Le5/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Le5/b;-><init>(Lc5/b;I)V

    iget-object v8, p0, Lf5/b;->a:La5/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, La5/g;->d:La5/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, La5/d;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v5}, La5/d;-><init>(La5/e;Landroidx/picker/model/AppInfo;Lvi/d;)V

    new-instance v2, Lt6/g;

    invoke-direct {v2, v4}, Lt6/g;-><init>(Lej/n;)V

    sget-object v4, Lvl/j0;->a:Lcm/e;

    invoke-static {v2, v4}, Lyl/y;->h(Lyl/h;Lvi/i;)Lyl/h;

    move-result-object v2

    invoke-direct {v3, v1, v2}, La5/c;-><init>(Landroidx/picker/features/observable/e;Lyl/h;)V

    iget-object p0, p0, Lf5/b;->b:Lb5/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lc5/a;->o()Landroidx/picker/model/AppInfo;

    move-result-object v1

    new-instance v4, Landroidx/picker/loader/select/AppDataSelectableItem;

    new-instance v2, Lb5/f;

    invoke-direct {v2, p0, v1}, Lb5/f;-><init>(Lb5/g;Landroidx/picker/model/AppInfo;)V

    invoke-direct {v4, p1, v2}, Landroidx/picker/loader/select/AppDataSelectableItem;-><init>(Lc5/b;Lej/k;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Le5/c;-><init>(Lc5/b;La5/c;Landroidx/picker/loader/select/SelectableItem;ILej/k;)V

    invoke-interface {p1}, Lc5/b;->h()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v8, La5/g;->c:Lri/j;

    invoke-virtual {p0}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "<get-labelMap>(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v8, La5/g;->b:Lz4/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/picker/model/AppInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Ltl/f;->c0(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "Unknown"

    const-string v4, "can\'t find label for "

    const/4 v5, 0x0

    iget v6, v0, Landroidx/picker/model/AppInfo;->r:I

    iget-object v8, v0, Landroidx/picker/model/AppInfo;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v8, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v8}, Lz4/d;->a(ILjava/lang/String;)Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    const-string v6, "pm.getActivityInfo(componentName, 0)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ll4/b;->b(Ll4/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v6, v8}, Lz4/d;->a(ILjava/lang/String;)Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1, v8, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const-string v5, "pm.getApplicationInfo(packageName, 0)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v1

    goto :goto_0

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ll4/b;->b(Ll4/a;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAppLabel key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ll4/b;->a(Ll4/a;Ljava/lang/String;)V

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v3

    :cond_1
    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    :cond_2
    invoke-virtual {v7, p0}, Le5/c;->n(Ljava/lang/String;)V

    return-object v7
.end method

.method public final b(Ld5/a;Ljava/util/List;)Le5/e;
    .locals 3

    const-string v0, "appData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDataList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/c;

    iget-object v1, v1, Le5/c;->c:Landroidx/picker/loader/select/SelectableItem;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lf5/b;->b:Lb5/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/picker/loader/select/CategorySelectableItem;

    new-instance v1, Landroidx/picker/features/composable/title/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Landroidx/picker/features/composable/title/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, v0, v1}, Landroidx/picker/loader/select/CategorySelectableItem;-><init>(Ljava/util/List;Lej/k;)V

    iget-object p0, p0, Lb5/g;->c:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Ld5/a;->a:Landroidx/picker/model/AppInfo;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/loader/select/CategorySelectableItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/picker/loader/select/CategorySelectableItem;->dispose()V

    :cond_2
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsi/w;->a:Lsi/w;

    new-instance v0, Le5/e;

    invoke-static {p0}, Lsi/o;->d1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Le5/e;-><init>(Ld5/a;Landroidx/picker/loader/select/CategorySelectableItem;Ljava/util/ArrayList;)V

    return-object v0
.end method
