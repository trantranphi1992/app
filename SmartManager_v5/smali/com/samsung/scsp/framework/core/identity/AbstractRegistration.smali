.class abstract Lcom/samsung/scsp/framework/core/identity/AbstractRegistration;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract register()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/scsp/framework/core/ScspException;
        }
    .end annotation
.end method
