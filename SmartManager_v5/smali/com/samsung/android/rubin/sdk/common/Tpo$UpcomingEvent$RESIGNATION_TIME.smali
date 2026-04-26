.class final Lcom/samsung/android/rubin/sdk/common/Tpo$UpcomingEvent$RESIGNATION_TIME;
.super Lcom/samsung/android/rubin/sdk/common/Tpo$UpcomingEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/common/Tpo$UpcomingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RESIGNATION_TIME"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/Tpo$UpcomingEvent$RESIGNATION_TIME;",
        "Lcom/samsung/android/rubin/sdk/common/Tpo$UpcomingEvent;",
        "Lx9/c;",
        "contractTpoContext",
        "Lx9/c;",
        "getContractTpoContext",
        "()Lx9/c;",
        "sdk_release"
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
.field private final contractTpoContext:Lx9/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/rubin/sdk/common/Tpo$UpcomingEvent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    sget-object p1, Lx9/c;->T:Lx9/c;

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/common/Tpo$UpcomingEvent$RESIGNATION_TIME;->contractTpoContext:Lx9/c;

    return-void
.end method


# virtual methods
.method public getContractTpoContext()Lx9/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/common/Tpo$UpcomingEvent$RESIGNATION_TIME;->contractTpoContext:Lx9/c;

    return-object p0
.end method
