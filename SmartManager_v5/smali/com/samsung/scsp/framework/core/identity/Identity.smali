.class interface abstract Lcom/samsung/scsp/framework/core/identity/Identity;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkUpdate()V
.end method

.method public abstract getToken()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/scsp/framework/core/ScspException;
        }
    .end annotation
.end method

.method public abstract initialize()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/scsp/framework/core/ScspException;
        }
    .end annotation
.end method

.method public abstract onRegistrationRequired()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/scsp/framework/core/ScspException;
        }
    .end annotation
.end method

.method public abstract renewToken(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/scsp/framework/core/ScspException;
        }
    .end annotation
.end method
