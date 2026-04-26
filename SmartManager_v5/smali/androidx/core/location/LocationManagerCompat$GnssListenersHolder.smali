.class Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GnssListenersHolder"
.end annotation


# static fields
.field static final sGnssMeasurementListeners:Lk/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/u;"
        }
    .end annotation
.end field

.field static final sGnssStatusListeners:Lk/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/u;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/u;-><init>(I)V

    sput-object v0, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssStatusListeners:Lk/u;

    new-instance v0, Lk/u;

    invoke-direct {v0, v1}, Lk/u;-><init>(I)V

    sput-object v0, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssMeasurementListeners:Lk/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
