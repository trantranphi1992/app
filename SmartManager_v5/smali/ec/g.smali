.class public final synthetic Lec/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/battery/util/BatteryRestrictUtil;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sm/battery/util/BatteryRestrictUtil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/g;->a:Lcom/samsung/android/sm/battery/util/BatteryRestrictUtil;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lec/g;->a:Lcom/samsung/android/sm/battery/util/BatteryRestrictUtil;

    check-cast p1, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/sm/battery/util/BatteryRestrictUtil;->n(Lcom/samsung/android/sm/battery/util/BatteryRestrictUtil;Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;)Z

    move-result p0

    return p0
.end method
